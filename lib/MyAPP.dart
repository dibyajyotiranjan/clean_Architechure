
import 'package:flutter/material.dart';
import 'package:simple/core/services/gorouter_provider.dart';
import 'package:simple/core/services/services_locator.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final route =sl.get<GoRouterProvider>();
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      routerConfig: route.goRouter(),
    );
  }
}