import 'package:dartz/dartz.dart';
import 'package:simple/core/exception/exception.dart';
import 'package:simple/core/exception/failuir.dart';
import 'package:simple/core/services/services_locator.dart';
import 'package:simple/feature/data/datasources/fetch_from_remote.dart';
import 'package:simple/feature/domain/entity/userf_info.dart';
import 'package:simple/feature/domain/repository/fetch_user_contract.dart';

class FetchRepoImpl implements FetchRepo{
  final FetchFromRemoteOs fetchFromRemoteOs = sl<FetchFromRemoteOs>();
  @override
  Future<Either<Failure, List<UserInfo>>> fetchUser() async{
    try{
      return Right(await fetchFromRemoteOs.fetchUser());
    }on FetchException catch(e){
      return left(FetchFailure(message: e.message));
    }

  }

}