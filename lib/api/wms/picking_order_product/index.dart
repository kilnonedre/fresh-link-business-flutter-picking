import 'package:fresh_link_business_flutter_picking/api/wms/picking_order_product/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

Future<ConfigApiRespT<ConfigListRespT<ConfigPickingOrderProductResp>>>
listPickingOrderProductRequest(ConfigListPickingOrderProductReq payload) async {
  final res = await wmsApiService.postRequest(
    '/api/v1/picking-order-products/list',
    data: payload.toJson(),
  );

  final resp =
      ConfigApiRespT<ConfigListRespT<ConfigPickingOrderProductResp>>.fromJson(
        res.data as Map<String, dynamic>,
        (json) => ConfigListRespT<ConfigPickingOrderProductResp>.fromJson(
          json as Map<String, dynamic>,
          (item) => ConfigPickingOrderProductResp.fromJson(
            item as Map<String, dynamic>,
          ),
        ),
      );

  return resp;
}
