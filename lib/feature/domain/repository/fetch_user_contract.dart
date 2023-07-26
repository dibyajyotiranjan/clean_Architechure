
import 'package:dartz/dartz.dart';
import 'package:simple/core/exception/failuir.dart';
import 'package:simple/feature/domain/entity/userf_info.dart';

abstract class FetchRepo{
  Future<Either<Failure,List<UserInfo>>> fetchUser();
}