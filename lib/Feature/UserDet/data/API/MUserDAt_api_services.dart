import'package:http/http.dart' as http;
abstract class MUserDatApiServices{
  Future<http.Response> getuserData();
  Future<http.Response> getuserDataSingle(int id);
}