
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          GoRouter.of(context).go('/main');
        },
        child: Icon(Icons.add),
      ),
        body: Center(child: Text("Home Page of the Screen application"),));
  }
}
