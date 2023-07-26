import 'package:dartz/dartz.dart';
import 'package:simple/core/services/services_locator.dart';
import 'package:simple/feature/domain/entity/userf_info.dart';
import 'package:simple/feature/domain/repository/fetch_user_contract.dart';

import '../../../core/exception/failuir.dart';
class FetchUserUsecase{
  final FetchRepo fetchRepo= sl<FetchRepo>();
  Future<Either<Failure,List<UserInfo>>>fetchUser(){
      return fetchRepo.fetchUser();
  }
}