import 'package:fresh_link_business_flutter_picking/api/catalog/product_spu/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

Future<ConfigApiRespT<ConfigListRespT<ConfigProductSpuResp>>>
listProductSpuRequest(ConfigListProductSpuReq payload) async {
  final res = await catalogApiService.postRequest(
    '/api/v1/product-spus/list',
    data: payload.toJson(),
  );

  final resp = ConfigApiRespT<ConfigListRespT<ConfigProductSpuResp>>.fromJson(
    res.data as Map<String, dynamic>,
    (json) => ConfigListRespT<ConfigProductSpuResp>.fromJson(
      json as Map<String, dynamic>,
      (item) => ConfigProductSpuResp.fromJson(item as Map<String, dynamic>),
    ),
  );

  return resp;
}
