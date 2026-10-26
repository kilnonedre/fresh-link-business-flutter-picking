import 'package:fresh_link_business_flutter_picking/api/auth/crm/merchant/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

Future<ConfigApiRespT<ConfigMerchantResp>> readMerchantRequest(
  String code,
) async {
  final res = await crmApiService.getRequest(
    '/api/v1/merchants/code/${Uri.encodeComponent(code)}',
    withHeader: false,
  );

  final resp = ConfigApiRespT<ConfigMerchantResp>.fromJson(
    res.data as Map<String, dynamic>,
    (json) => ConfigMerchantResp.fromJson(json as Map<String, dynamic>),
  );

  return resp;
}
