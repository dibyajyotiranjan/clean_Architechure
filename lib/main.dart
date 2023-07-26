import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple/MyAPP.dart';

import 'core/services/services_locator.dart';
import 'feature/presentation/block/log_bloc.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setServices();
  runApp(BlocProvider<LogBloc>(
      create: (context) => LogBloc(),
      child: MyApp()),
  );
}




