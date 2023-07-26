import 'dart:async';
import 'dart:convert';
import 'dart:html';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:http/http.dart' as http;
import 'package:simple/core/exception/failuir.dart';
import 'package:simple/core/services/services_locator.dart';
import 'package:simple/feature/domain/entity/userf_info.dart';
import 'package:simple/feature/domain/usecases/fetch_user.dart';


part 'log_event.dart';
part 'log_state.dart';

class LogBloc extends Bloc<LogEvent, LogState> {
  LogBloc() : super(LogInitial()) {
    on<ListEMailUrNameEvent>((event, emit) async{
      // TODO: implement event handler

      emit(ListEMailUrNamestateLoading());
      final FetchUserUsecase _fetchUserUsecase =sl<FetchUserUsecase>();
      Either<Failure,List<UserInfo>> fetchdata =  await _fetchUserUsecase.fetchUser();
      fetchdata.fold((l) => print("error"), (r) {
        emit(ListEMailUrNameStateLoaded(r));
      });
    });
  }
}
