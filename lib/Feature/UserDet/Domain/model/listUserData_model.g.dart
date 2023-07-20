// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listUserData_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListUserDAt _$$_ListUserDAtFromJson(Map<String, dynamic> json) =>
    _$_ListUserDAt(
      page: json['page'] as int?,
      perPage: json['perPage'] as int?,
      total: json['total'] as int?,
      totalPages: json['totalPages'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => UserDAt.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListUserDAtToJson(_$_ListUserDAt instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'total': instance.total,
      'totalPages': instance.totalPages,
      'data': instance.data,
    };
