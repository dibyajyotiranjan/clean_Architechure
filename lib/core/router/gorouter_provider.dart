import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:simple/Feature/UserDet/Presetation/UI/UserDet.dart';
import 'package:simple/Feature/dashboard/Presetation/UI/UserDet.dart';
class GoRouterProvider{
  static const HPage ='/';
  static const SPage ='/main';
  GoRouter goRouter(){
return GoRouter(
  initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(path: HPage,
        builder: (BuildContext context,state)=> HomePage(),
      ),
      GoRoute(path: SPage,
          builder: (BuildContext context,state)=>const MyHomePage(),
      ),
    ]);
  }
}