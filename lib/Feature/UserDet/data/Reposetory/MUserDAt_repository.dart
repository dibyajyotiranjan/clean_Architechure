import '../dto/UserDat_Response.dart';

abstract class MUserDAtRepository{
  Future<UserDatResponse> getuserData();
 // Future<UserDat> getuserDataSingle(int id);
}