import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu/index.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu/type.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu_category/index.dart';
import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu_category/type.dart';
import 'package:fresh_link_business_flutter_picking/component/product_picking_progress_card/index.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.gr.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/font_size.dart';
import 'package:fresh_link_business_flutter_picking/core/theme/spacing.dart';
import 'package:fresh_link_business_flutter_picking/layout/base_layout/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

@RoutePage()
class ProductPickingPage extends StatefulWidget {
  const ProductPickingPage({super.key});

  @override
  State<ProductPickingPage> createState() => _ProductPickingPageState();
}

class _ProductPickingPageState extends State<ProductPickingPage> {
  List<ConfigProductSpuCategoryResp> _categoryList = [];
  List<ConfigProductSpuCategoryResp> _categoryChildList = [];
  List<ConfigProductSpuResp> _productSpuList = [];
  final ShadAccordionController<String> _accordionController =
      ShadAccordionController<String>();

  String? _expandedValue;

  @override
  void initState() {
    super.initState();
    _renderCategoryList();

    _accordionController.addListener(() {
      final expandedValue = _accordionController.value;
      if (expandedValue.isNotEmpty) {
        _renderCategoryChildList(
          ConfigListProductSpuCategoryFilterReq(parentId: expandedValue.first),
        );
      }
    });
  }

  Future<void> _renderCategoryList() async {
    final res = await listProductSpuCategoryRequest(
      ConfigListProductSpuCategoryReq(page: 1, size: 9999, level: 0),
    );

    if (res.code != "200") {
      talker.error(res.msg);
      return;
    }

    setState(() {
      _categoryList = res.data.items;
    });
  }

  Future<void> _renderCategoryChildList(
    ConfigListProductSpuCategoryFilterReq payload,
  ) async {
    final res = await listProductSpuCategoryRequest(
      ConfigListProductSpuCategoryReq(
        page: 1,
        size: 9999,
        level: 1,
        parentId: payload.parentId,
      ),
    );

    if (res.code != "200") {
      talker.error(res.msg);
      return;
    }

    setState(() {
      _expandedValue = payload.parentId;
      _categoryChildList = res.data.items;
    });
  }

  Future<void> _renderProductSkuList(
    ConfigListProductSpuFilterReq payload,
  ) async {
    final res = await listProductSpuRequest(
      ConfigListProductSpuReq(
        page: 1,
        size: 9999,
        keyword: payload.keyword,
        categoryIds: payload.categoryIds,
      ),
    );

    if (res.code != "200") {
      talker.error(res.msg);
      return;
    }

    setState(() {
      _productSpuList = res.data.items;
    });
  }

  @override
  void dispose() {
    _accordionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BaseLayout(
      title: "商品分拣",
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: AppSpacing.md,
        children: [
          ShadCard(
            width: 200,
            child: SingleChildScrollView(
              child: ShadAccordion<String>(
                controller: _accordionController,
                children: _categoryList
                    .map(
                      (category) => ShadAccordionItem(
                        value: category.id,
                        title: Text(
                          category.name,
                          style: const TextStyle(fontSize: AppFontSize.md),
                        ),
                        padding: EdgeInsets.zero,
                        underlineTitleOnHover: false,
                        separator: const SizedBox.shrink(),
                        effects: const [SizeEffect()],
                        child: Padding(
                          padding: const EdgeInsets.only(left: AppSpacing.lg),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: category.id == _expandedValue
                                ? [
                                    GestureDetector(
                                      onTap: () {
                                        _renderProductSkuList(
                                          ConfigListProductSpuFilterReq(
                                            categoryIds: [category.id],
                                          ),
                                        );
                                      },
                                      child: Text(
                                        '全部',
                                        style: const TextStyle(
                                          fontSize: AppFontSize.md,
                                        ),
                                      ),
                                    ),
                                    ..._categoryChildList.map(
                                      (child) => GestureDetector(
                                        onTap: () {
                                          _renderProductSkuList(
                                            ConfigListProductSpuFilterReq(
                                              categoryIds: [child.id],
                                            ),
                                          );
                                        },
                                        child: Text(
                                          child.name,
                                          style: const TextStyle(
                                            fontSize: AppFontSize.md,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                                : [],
                          ),
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
          ),
          Expanded(
            child: ShadCard(
              child: GridView.extent(
                maxCrossAxisExtent: 180,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 1.5,
                children: _productSpuList
                    .map(
                      (spu) => ProductPickingProgressCard(
                        name: spu.name,
                        onTap: () {
                          context.router.push(
                            ProductPickingConsumerRoute(productSpuId: spu.id),
                          );
                        },
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
