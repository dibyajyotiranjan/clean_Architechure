import 'dart:convert';

import 'package:http/http.dart' as http;
abstract class ApiService{
  Future<Map<String, dynamic>> getData(String url);
}
class ApiServiceImpl implements ApiService{
  @override
  Future<Map<String, dynamic>> getData(String url) async{
    final resopnse = await http.get(Uri.parse(url));
   if(resopnse.statusCode == 200){
     return json.decode(resopnse.body) as Map<String,dynamic>;
   }else{
     throw Exception("Status Code:" + resopnse.statusCode.toString());
   }
  }
  
}