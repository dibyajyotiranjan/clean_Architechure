import 'package:get_it/get_it.dart';
import 'package:simple/core/services/api_service.dart';
import 'package:simple/core/services/gorouter_provider.dart';
import 'package:simple/feature/data/datasources/fetch_from_remote.dart';
import 'package:simple/feature/data/repository/fetch_repo_impl.dart';
import 'package:simple/feature/domain/repository/fetch_user_contract.dart';
import 'package:simple/feature/domain/usecases/fetch_user.dart';

final GetIt sl = GetIt.instance;

void setServices(){
  sl.registerFactory(() => GoRouterProvider());
  sl.registerSingleton<ApiService>(ApiServiceImpl());
  sl.registerSingleton<FetchFromRemoteOs>(fetchFromRemoteOsImpl());
  sl.registerSingleton<FetchRepo>(FetchRepoImpl());
  sl.registerSingleton<FetchUserUsecase>(FetchUserUsecase());
}