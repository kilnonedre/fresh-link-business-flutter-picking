// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommonCrmAccount _$CommonCrmAccountFromJson(Map<String, dynamic> json) =>
    _CommonCrmAccount(
      id: json['id'] as String,
      merchant: CommonCrmMerchant.fromJson(
        json['merchant'] as Map<String, dynamic>,
      ),
      profileId: json['profileId'] as String,
      username: json['username'] as String,
      handle: json['handle'] as String,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      avatarId: json['avatarId'] as String?,
    );

Map<String, dynamic> _$CommonCrmAccountToJson(_CommonCrmAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'merchant': instance.merchant,
      'profileId': instance.profileId,
      'username': instance.username,
      'handle': instance.handle,
      'email': instance.email,
      'phone': instance.phone,
      'avatarId': instance.avatarId,
    };

_CommonCrmMerchant _$CommonCrmMerchantFromJson(Map<String, dynamic> json) =>
    _CommonCrmMerchant(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      licenseNo: json['licenseNo'] as String?,
      logoId: json['logoId'] as String?,
    );

Map<String, dynamic> _$CommonCrmMerchantToJson(_CommonCrmMerchant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'licenseNo': instance.licenseNo,
      'logoId': instance.logoId,
    };
