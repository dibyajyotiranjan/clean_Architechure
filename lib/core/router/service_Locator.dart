
import 'package:get_it/get_it.dart';
import 'package:simple/core/router/gorouter_provider.dart';

final getIt = GetIt.instance;
void servicelocatorInit(){
  getIt.registerFactory(() => GoRouterProvider());
}