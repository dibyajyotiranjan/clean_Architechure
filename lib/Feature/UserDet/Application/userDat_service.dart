import 'package:simple/Feature/UserDet/Application/mUserDat_service.dart';
import 'package:simple/Feature/UserDet/Domain/model/listUserData_model.dart';
import 'package:simple/Feature/UserDet/data/dto/UserDat_Response.dart';
import '../Domain/model/user_data.dart';
import '../data/Reposetory/MUserDAt_repository.dart';

class userDatService implements mUserDatService{
  final MUserDAtRepository _mUserDAtRepository;
  userDatService(this._mUserDAtRepository);
  @override
  Future<ListUserDAt> getuserData() async{
      
        try{
          final response = await _mUserDAtRepository.getuserData();
          print(response.data.toString());
          final result = _mapUserDatModel(response);
          return result;
        }catch(e){
          rethrow;
        }
  }

  ListUserDAt _mapUserDatModel(UserDatResponse response){
    var Listdata = response.data;
    return ListUserDAt(
    data: Listdata!.map((e) =>
    UserDAt(
      id: e.id,
      email:e.email,
      firstName:e.firstName,
      lastName:e.lastName,
      avatar:e.avatar,

    )).toList(),

    );
  }

  
}