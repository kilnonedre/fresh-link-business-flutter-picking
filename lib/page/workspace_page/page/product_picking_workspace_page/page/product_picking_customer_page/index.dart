import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku/index.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku/type.dart';
import 'package:fresh_link_business_flutter_picking/api/wms/picking_order_product/index.dart';
import 'package:fresh_link_business_flutter_picking/api/wms/picking_order_product/type.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:fresh_link_business_flutter_picking/core/printing/print_template_page.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:fresh_link_business_flutter_picking/core/type/schema/crm_schema/print_template_schema/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';
import 'package:fresh_link_business_flutter_picking/layout/base_layout/index.dart';
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/page/product_picking_customer_page/component/product_picking_card/index.dart';
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/product_picking_workspace_page/page/product_picking_customer_page/component/product_sku_card/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

@RoutePage()
class ProductPickingConsumerPage extends StatefulWidget {
  final UUID productSpuId;

  const ProductPickingConsumerPage({super.key, required this.productSpuId});

  @override
  State<ProductPickingConsumerPage> createState() =>
      _ProductPickingConsumerPageState();
}

class _ProductPickingConsumerPageState
    extends State<ProductPickingConsumerPage> {
  List<ConfigProductSkuResp> _productSkuList = [];
  Set<UUID> _selectedProductSkuIdSet = {};
  List<ConfigPickingOrderProductResp> _pickingOrderProductList = [];

  @override
  void initState() {
    super.initState();
    final productSpuId = widget.productSpuId;

    _renderProductSkuList(productSpuId);
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

    setState(() {
      _pickingOrderProductList = res.data.items;
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BaseLayout(
      title: "商品分拣",
      actions: [
        ShadButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (_) => PrintTemplatePage(
                  template: template,
                  data: [
                    {
                      'organizationName': '龙湾区第二小学',
                      'productName': '土豆',
                      'quantity': 20,
                    },
                    {
                      'organizationName': '龙湾区第三小学',
                      'productName': '西红柿',
                      'quantity': 15,
                    },
                  ],
                ),
              ),
            );
          },
          leading: const Icon(Icons.print, size: 18),
          child: const Text('一键打印'),
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
                        if (!_selectedProductSkuIdSet.add(sku.id)) {
                          _selectedProductSkuIdSet.remove(sku.id);
                        }
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

final template = ConfigCrmPrintTemplateSchema.fromJson({
  'paper': {
    'type': 'LABEL60X40',
    'size': {'width': 60, 'height': 40},
  },
  'elements': [
    {
      'id': '00000000-0000-4000-8000-000000000001',
      'x': 2.0,
      'y': 2.0,
      'width': 56.0,
      'height': 5.0,
      'type': 'TEXT',
      'props': {
        'text': '商品分拣标签',
        'fontSize': 18.0,
        'fontWeight': 'bold',
        'textAlign': 'center',
        'color': '#000000',
      },
    },
    {
      'id': '00000000-0000-4000-8000-000000000002',
      'x': 2.0,
      'y': 9.0,
      'width': 56.0,
      'height': 5.0,
      'type': 'FIELD',
      'props': {
        'field': {
          'name': '学校名称',
          'field': 'organizationName',
          'type': 'STRING',
          'width': null,
        },
        'fontSize': 20.0,
        'fontWeight': 'bold',
        'textAlign': 'left',
        'color': '#000000',
      },
    },
    {
      'id': '00000000-0000-4000-8000-000000000003',
      'x': 2.0,
      'y': 16.0,
      'width': 35.0,
      'height': 6.0,
      'type': 'FIELD',
      'props': {
        'field': {
          'name': '商品名称',
          'field': 'productName',
          'type': 'STRING',
          'width': null,
        },
        'fontSize': 22.0,
        'fontWeight': 'bold',
        'textAlign': 'left',
        'color': '#000000',
      },
    },
    {
      'id': '00000000-0000-4000-8000-000000000004',
      'x': 38.0,
      'y': 16.0,
      'width': 20.0,
      'height': 6.0,
      'type': 'FIELD',
      'props': {
        'field': {
          'name': '数量',
          'field': 'quantity',
          'type': 'NUMBER',
          'width': null,
        },
        'fontSize': 24.0,
        'fontWeight': 'bold',
        'textAlign': 'right',
        'color': '#000000',
      },
    },
    {
      'id': '00000000-0000-4000-8000-000000000005',
      'x': 2.0,
      'y': 25.0,
      'width': 56.0,
      'height': 13.0,
      'type': 'TABLE',
      'props': {
        'columns': [
          {
            'name': '商品',
            'field': 'productName',
            'type': 'STRING',
            'width': 35.0,
          },
          {'name': '数量', 'field': 'quantity', 'type': 'NUMBER', 'width': 21.0},
        ],
        'rowHeight': 3.0,
        'fontSize': 10.0,
        'color': '#000000',
      },
    },
  ],
});

final data = <String, dynamic>{
  'organizationName': '龙湾区第二小学',
  'productName': '土豆',
  'quantity': 20,
  'products': [
    {'productName': '土豆', 'quantity': 20},
    {'productName': '西红柿', 'quantity': 15},
  ],
};
