import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple/Feature/UserDet/Domain/model/user_data.dart';
part 'listUserData_model.freezed.dart';
part 'listUserData_model.g.dart';
@freezed
class ListUserDAt with _$ListUserDAt{
  const factory ListUserDAt({
    final int? page,
    final int? perPage,
    final int? total,
    final int? totalPages,
    final List<UserDAt>? data,
  }) = _ListUserDAt;
  factory ListUserDAt.fromJson(Map<String,dynamic> json)=> _$ListUserDAtFromJson(json);
}