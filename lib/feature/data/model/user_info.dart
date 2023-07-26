

import 'package:simple/feature/domain/entity/userf_info.dart';

class UserInfoModel extends UserInfo{
  UserInfoModel({
    int? id,
    String? email,
    String? first_name,
    String? last_name,
    String? avatar,
  }):super(
    id: id,
    email: email,
    first_name: first_name,
    last_name: last_name,
    avatar: avatar
  );
  factory UserInfoModel.fromMap(Map<String,dynamic>map){
    return UserInfoModel(
      id:map["id"],
      email:map["email"],
      first_name: map["first_name"],
      last_name: map["last_name"],
      avatar: map["avatar"]
    );
  }

}