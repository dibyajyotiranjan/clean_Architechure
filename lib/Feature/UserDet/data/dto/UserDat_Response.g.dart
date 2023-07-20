// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserDat_Response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDatResponse _$$_UserDatResponseFromJson(Map<String, dynamic> json) =>
    _$_UserDatResponse(
      page: json['page'] as int?,
      perPage: json['perPage'] as int?,
      total: json['total'] as int?,
      totalPages: json['totalPages'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => UserDatResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserDatResponseToJson(_$_UserDatResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'total': instance.total,
      'totalPages': instance.totalPages,
      'data': instance.data,
    };

_$_UserDatResponseItem _$$_UserDatResponseItemFromJson(
        Map<String, dynamic> json) =>
    _$_UserDatResponseItem(
      id: json['id'] as int?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$_UserDatResponseItemToJson(
        _$_UserDatResponseItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'avatar': instance.avatar,
    };
