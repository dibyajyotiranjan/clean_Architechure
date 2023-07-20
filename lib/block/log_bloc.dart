import 'dart:async';
import 'dart:convert';
import 'dart:html';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:simple/model/listemailurname.dart';
import 'package:http/http.dart' as http;

import '../Feature/UserDet/Application/mUserDat_service.dart';
import '../Feature/UserDet/Application/userDat_service.dart';

part 'log_event.dart';
part 'log_state.dart';

class LogBloc extends Bloc<LogEvent, LogState> {
  LogBloc() : super(LogInitial()) {
    on<ListEMailUrNameEvent>((event, emit) async{
      // TODO: implement event handler

      emit(ListEMailUrNamestateLoading());
      Future<ListEmur> getallEmailUrname()async{
      String url = "https://reqres.in/api/users";
      var response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
       var data = jsonDecode(response.body);
       return ListEmur.fromJson(data);
       // print('Number of books about http: $itemCount.');
      } else {
        //print('Request failed with status: ${response.statusCode}.');
        return ListEmur();
      }

      };
      ListEmur value= await getallEmailUrname();
      emit(ListEMailUrNameStateLoaded(value));
      //emit(ListEMailUrNameStateError("Something wrong"));

    });
  }
}
