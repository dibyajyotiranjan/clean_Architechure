import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:simple/feature/presentation/UI/details_user.dart';

import '../../feature/presentation/UI/UserDet.dart';
class GoRouterProvider{
  static const HPage ='/';
  static const SPage ='/details';
  GoRouter goRouter(){
return GoRouter(
  initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(path: HPage,
        builder: (BuildContext context,state)=> MyHomePage(),
      ),
      GoRoute(
        path: SPage,
        builder: (BuildContext context,state) {
          Map<String, dynamic> args =
          state.extra as Map<String, dynamic>;
          // Map<String,dynamic> data = state.extra as UserInfoModel;
          // print(state.queryParameters["id"]);
              return DetailsUser(detailsUser: args);

        }
      ),
    ]);
  }
}
//DetailsUser