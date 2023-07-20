
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:simple/core/router/gorouter_provider.dart';
import 'package:simple/core/router/service_Locator.dart';

import 'Feature/UserDet/Presetation/UI/UserDet.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final route =getIt.get<GoRouterProvider>();
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerConfig: route.goRouter(),
    );
  }
}