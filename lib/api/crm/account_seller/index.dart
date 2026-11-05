import 'package:fresh_link_business_flutter_picking/api/crm/account_seller/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/uuid.dart';

Future<ConfigApiRespT<ConfigAccountSellerResp>> readAccountSellerRequest(
  UUID id,
) async {
  final res = await crmApiService.getRequest('/api/v1/account-sellers/$id');

  final resp = ConfigApiRespT<ConfigAccountSellerResp>.fromJson(
    res.data as Map<String, dynamic>,
    (json) => ConfigAccountSellerResp.fromJson(json as Map<String, dynamic>),
  );

  return resp;
}
