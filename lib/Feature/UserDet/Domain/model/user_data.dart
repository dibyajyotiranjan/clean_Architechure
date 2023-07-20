import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
class UserDAt with _$UserDAt{
  const factory UserDAt({
    final int? id,
    final String? email,
    final String? firstName,
    final String? lastName,
    final String? avatar,
    }) = _UserDAt;
  factory UserDAt.fromJson(Map<String,dynamic> json)=> _$UserDAtFromJson(json);
}