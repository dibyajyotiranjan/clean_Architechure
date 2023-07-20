import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple/MyAPP.dart';
import 'package:simple/core/router/service_Locator.dart';

import 'block/log_bloc.dart';
import 'model/listemailurname.dart';

void main() {
  servicelocatorInit();
  runApp(BlocProvider<LogBloc>(
      create: (context) => LogBloc(),
      child: MyApp()),
  );
}




