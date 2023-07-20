import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'UserDat_Response.freezed.dart';
part 'UserDat_Response.g.dart';

UserDatResponse userDatResponseFromJson(String str) => UserDatResponse.fromJson(json.decode(str));

String userDatResponseToJson(UserDatResponse data) => json.encode(data.toJson());

@freezed
class UserDatResponse with _$UserDatResponse {
  const factory UserDatResponse({
    int? page,
    int? perPage,
    int? total,
    int? totalPages,
    List<UserDatResponseItem>? data,
  }) = _UserDatResponse;

  factory UserDatResponse.fromJson(Map<String, dynamic> json) => _$UserDatResponseFromJson(json);
}

@freezed
class UserDatResponseItem with _$UserDatResponseItem {
  const factory UserDatResponseItem({
    int? id,
    String? email,
    String? firstName,
    String? lastName,
    String? avatar,
  }) = _UserDatResponseItem;

  factory UserDatResponseItem.fromJson(Map<String, dynamic> json) => _$UserDatResponseItemFromJson(json);
}

