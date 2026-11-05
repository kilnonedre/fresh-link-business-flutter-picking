import 'package:fresh_link_business_flutter_picking/api/crm/print_template/type.dart';
import 'package:fresh_link_business_flutter_picking/core/network/index.dart';
import 'package:fresh_link_business_flutter_picking/core/type/index.dart';

Future<ConfigApiRespT<ConfigPrintTemplateResp>> readDefaultPrintTemplateRequest(
  ConfigReadDefaultPrintTemplateReq payload,
) async {
  final res = await crmApiService.postRequest(
    '/api/v1/print-templates/default',
    data: payload.toJson(),
  );

  final resp = ConfigApiRespT<ConfigPrintTemplateResp>.fromJson(
    res.data as Map<String, dynamic>,
    (json) => ConfigPrintTemplateResp.fromJson(json as Map<String, dynamic>),
  );

  return resp;
}
