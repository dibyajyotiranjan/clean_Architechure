

import 'package:simple/core/constants/string.dart';
import 'package:simple/core/exception/exception.dart';
import 'package:simple/core/services/api_service.dart';
import 'package:simple/core/services/services_locator.dart';
import 'package:simple/feature/data/model/user_info.dart';

abstract class FetchFromRemoteOs{
  Future<List<UserInfoModel>> fetchUser();
}
class fetchFromRemoteOsImpl implements FetchFromRemoteOs{
  final ApiService apiService = sl<ApiService>();
  @override
  Future<List<UserInfoModel>> fetchUser() async{
    try {
      Map<String, dynamic> data = await apiService.getData(
        Strings.apiUrl
      );
      List list = data["data"];
      List listMap = [];
      for (int i = 0; i < list.length; i++) {
        Map<String, dynamic> map = list[i];
        listMap.add(map);
      }
      List<UserInfoModel> user = [];
      for (int i = 0; i < listMap.length; i++) {
        UserInfoModel userInfoModel = UserInfoModel.fromMap(listMap[i]);
        user.add(userInfoModel);
      }

    return user;
    }catch(e){
      throw FetchException(message: "Failed to get Data");
    }
  }

}