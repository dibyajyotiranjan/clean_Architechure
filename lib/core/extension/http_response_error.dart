
import 'package:http/http.dart';

extension HttpResponseError on Response{
  String httpResponseError()=> 'REquiest faild:StatusCode:$statusCode Reason:$reasonPhrase';
}