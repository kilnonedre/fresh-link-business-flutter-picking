import 'dart:convert';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku/index.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku/type.dart';
import 'package:fresh_link_business_flutter_picking/api/crm/print_template/index.dart';
import 'package:fresh_link_business_flutter_picking/api/crm/print_template/type.dart';
import 'package:fresh_link_business_flutter_picking/api/wms/picking_order_product/index.dart';
import 'package:fresh_link_business_flutter_picking/api/wms/picking_order_product/type.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:fresh_link_business_flutter_picking/core/print/pdf_tspl_service.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:fresh_link_business_flutter_picking/core/toast/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/crm/print_template_biz_type.dart';
import 'package:fresh_link_business_flutter_picking/core/type/enum/wms/picking_status.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';
import 'package:fresh_link_business_flutter_picking/layout/base_layout/index.dart';
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/page/product_picking_customer_page/component/product_picking_card/index.dart';
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/page/product_picking_customer_page/component/product_sku_card/index.dart';
import 'package:fresh_link_business_flutter_picking/store/config/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

@RoutePage()
class ProductPickingConsumerPage extends ConsumerStatefulWidget {
  final UUID productSpuId;

  const ProductPickingConsumerPage({super.key, required this.productSpuId});

  @override
  ConsumerState<ProductPickingConsumerPage> createState() =>
      _ProductPickingConsumerPageState();
}

class _ProductPickingConsumerPageState
    extends ConsumerState<ProductPickingConsumerPage> {
  List<ConfigProductSkuResp> _productSkuList = [];
  final Set<UUID> _selectedProductSkuIdSet = {};
  List<ConfigPickingOrderProductResp> _pickingOrderProductList = [];

  bool _printing = false;

  @override
  void initState() {
    super.initState();

    _renderProductSkuList(widget.productSpuId);
  }

  Future<void> _renderProductSkuList(UUID productSpuId) async {
    final res = await listProductSkuRequest(
      ConfigListProductSkuReq(
        page: 1,
        size: 9999,
        productSpuIds: [productSpuId],
      ),
    );

    if (res.code != "200") {
      talker.error(res.msg);
      return;
    }

    if (!mounted) return;

    setState(() {
      _productSkuList = res.data.items;
    });
  }

  Future<void> _renderPickingOrderProductList() async {
    final res = await listPickingOrderProductRequest(
      ConfigListPickingOrderProductReq(
        page: 1,
        size: 9999,
        productSkuIds: _selectedProductSkuIdSet.toList(),
      ),
    );

    if (res.code != "200") {
      talker.error(res.msg);
      return;
    }

    if (!mounted) return;

    setState(() {
      _pickingOrderProductList = res.data.items;
    });
  }

  Future<ConfigPrintTemplateResp?> _readDefaultPrintTemplate() async {
    final res = await readDefaultPrintTemplateRequest(
      ConfigReadDefaultPrintTemplateReq(
        bizType: EnumPrintTemplateBizType.wmsPickingOrderProduct,
      ),
    );

    if (res.code != "200") {
      talker.error(res.msg);
      return null;
    }

    return res.data;
  }

  Future<void> _batchPatchPickingOrderProduct() async {
    final items = _pickingOrderProductList.map((product) {
      return ConfigBatchPatchPickingOrderProductItemReq(
        id: product.id,
        pickingStatus: EnumPickingStatus.picked,
        incPrintedCount: true,
        pickedQuantity: product.quantity,
        updatedReason: '用户执行一键打印操作，更新商品分拣状态为已完成，并增加打印次数',
      );
    }).toList();

    final res = await batchPatchPickingOrderProductRequest(
      ConfigBatchPatchPickingOrderProductReq(items: items),
    );

    if (res.code != "200") {
      throw Exception('更新分拣商品失败：${res.msg}');
    }
  }

  Future<void> _printPickingOrderProducts() async {
    if (_printing) return;

    final printerName = ref.read(configStoreProvider).defaultPrinter;

    if (printerName == null || printerName.isEmpty) {
      ToastService.warning('请先在设置中选择默认打印机');
      return;
    }

    if (_pickingOrderProductList.isEmpty) {
      ToastService.warning('打印已取消：没有需要打印的分拣商品');
      return;
    }

    setState(() {
      _printing = true;
    });

    try {
      final printTemplate = await _readDefaultPrintTemplate();

      if (printTemplate == null) {
        talker.error('打印失败：未找到可用的默认打印模板');
        return;
      }

      await PdfTsplService.print(
        printerName: printerName,
        template: printTemplate.template,
        data: _pickingOrderProductList
            .map(
              (item) =>
                  jsonDecode(jsonEncode(item.toJson())) as Map<String, dynamic>,
            )
            .toList(),
        invertColors: true,
      );

      await _batchPatchPickingOrderProduct();

      talker.info('打印任务提交成功，分拣商品状态及打印次数已更新');

      await _renderPickingOrderProductList();
    } catch (e, stackTrace) {
      talker.error('一键打印失败', e, stackTrace);
    } finally {
      if (mounted) {
        setState(() {
          _printing = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BaseLayout(
      title: "商品分拣",
      actions: [
        ShadButton(
          onPressed: _printing ? null : _printPickingOrderProducts,
          leading: const Icon(Icons.print, size: 18),
          child: Text(_printing ? '打印中...' : '一键打印'),
        ),
      ],
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: AppSpacing.md,
        children: [
          ShadCard(
            width: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              spacing: AppSpacing.sm,
              children: _productSkuList
                  .map(
                    (sku) => ProductSkuCard(
                      name: sku.productSkuUnit.name,
                      isSelected: _selectedProductSkuIdSet.contains(sku.id),
                      onTap: () {
                        setState(() {
                          if (!_selectedProductSkuIdSet.add(sku.id)) {
                            _selectedProductSkuIdSet.remove(sku.id);
                          }
                        });

                        _renderPickingOrderProductList();
                      },
                    ),
                  )
                  .toList(),
            ),
          ),
          Expanded(
            child: ShadCard(
              child: GridView.extent(
                maxCrossAxisExtent: 180,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 1.5,
                children: _pickingOrderProductList
                    .map(
                      (product) => ProductPickingCard(
                        organizationName: product
                            .demandPoolFulfillmentAllocationSnap
                            .demandPoolSourceSnap
                            .orderSnap
                            .contactSnap
                            .organizationSnap
                            .name,
                        weight: product
                            .demandPoolFulfillmentAllocationSnap
                            .quantity,
                        unit: product.productSkuSnap.productSkuUnitSnap.name,
                        onTap: () {},
                      ),
                    )
                    .toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
