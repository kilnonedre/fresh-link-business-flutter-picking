import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu_category/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

Future<ConfigApiRespT<ConfigListRespT<ConfigProductSpuCategoryResp>>>
listProductSpuCategoryRequest(ConfigListProductSpuCategoryReq payload) async {
  final res = await catalogApiService.postRequest(
    '/api/v1/product-spu-categories/list',
    data: payload.toJson(),
  );

  final resp =
      ConfigApiRespT<ConfigListRespT<ConfigProductSpuCategoryResp>>.fromJson(
        res.data as Map<String, dynamic>,
        (json) => ConfigListRespT<ConfigProductSpuCategoryResp>.fromJson(
          json as Map<String, dynamic>,
          (item) => ConfigProductSpuCategoryResp.fromJson(
            item as Map<String, dynamic>,
          ),
        ),
      );

  return resp;
}
