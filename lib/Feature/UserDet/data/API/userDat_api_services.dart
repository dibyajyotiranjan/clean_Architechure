
import 'package:http/http.dart' as http;
import 'package:http/src/response.dart';
import 'package:simple/Feature/UserDet/data/API/MUserDAt_api_services.dart';

import '../../../../core/mixin/uri_mixin.dart';

class UserDatServices with UriMixin  implements MUserDatApiServices{
  // final http.Client client;
  // UserDatServices(this.client);
  @override
  Future<Response> getuserData() async{
   try {
    final url = getUri('/api/users',);
    print(url);
    return http.get(url,);

   }catch(e){
     rethrow;
   }
   //throw UnimplementedError();
  }

  @override
  Future<http.Response> getuserDataSingle(id) {
    try {
      final url = getUri('/api/users/$id',);
      return http.get(url,);
    }catch(e){
      rethrow;
    }
  }

}