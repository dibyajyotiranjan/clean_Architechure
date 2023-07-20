import 'dart:html';

import 'package:simple/Feature/UserDet/data/API/MUserDAt_api_services.dart';
import 'package:simple/Feature/UserDet/data/Reposetory/MUserDAt_repository.dart';
import 'package:simple/core/exception/failure.dart';
import 'package:simple/core/extension/http_response_error.dart';

import '../dto/UserDat_Response.dart';

class userDatRepository implements MUserDAtRepository{
  final MUserDatApiServices _mUserDatApiServices;
  userDatRepository(this._mUserDatApiServices);

  @override
  Future<UserDatResponse> getuserData() async{
      try {
        final response = await _mUserDatApiServices.getuserData();
        if(response.statusCode !=HttpStatus.ok){
          throw Failure(message: response.httpResponseError());
        }
        print(response.body);
        return userDatResponseFromJson(response.body);
      }catch(e){
        throw Failure(message: e.toString());
      }
  }

  // @override
  // Future<UserDat> getuserDataSingle(int id) {
  //   // TODO: implement getuserDataSingle
  //   throw UnimplementedError();
  // }

}