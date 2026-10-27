import 'package:fresh_link_business_flutter_picking/api/catalog/product_sku/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

Future<ConfigApiRespT<ConfigListRespT<ConfigProductSkuResp>>>
listProductSkuRequest(ConfigListProductSkuReq payload) async {
  final res = await catalogApiService.postRequest(
    '/api/v1/product-skus/list',
    data: payload.toJson(),
  );

  final resp = ConfigApiRespT<ConfigListRespT<ConfigProductSkuResp>>.fromJson(
    res.data as Map<String, dynamic>,
    (json) => ConfigListRespT<ConfigProductSkuResp>.fromJson(
      json as Map<String, dynamic>,
      (item) => ConfigProductSkuResp.fromJson(item as Map<String, dynamic>),
    ),
  );

  return resp;
}
