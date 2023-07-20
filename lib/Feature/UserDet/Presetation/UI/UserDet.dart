
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart';

import '../../../../block/log_bloc.dart';
import '../../../../model/listemailurname.dart';
import '../../Application/mUserDat_service.dart';
import '../../Application/userDat_service.dart';
import '../../Domain/model/listUserData_model.dart';
import '../../data/API/MUserDAt_api_services.dart';
import '../../data/API/userDat_api_services.dart';
import '../../data/Reposetory/MUserDAt_repository.dart';
import '../../data/Reposetory/userDat_repository.dart';
import '../../data/dto/UserDat_Response.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late ListEmur AllEmailUrName;
  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    BlocProvider.of<LogBloc>(context).add(ListEMailUrNameEvent());
  }
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LogBloc, LogState>(

      builder: (context, state) {
        if(state is ListEMailUrNamestateLoading){
          //ListEmur EmailAndUrName = state.listOfEmailAndUsername;
          //print(EmailAndUrName);
          // EmailAndUrName.map()
          return Scaffold(

            body: Center(child: Text("Loading"),),
          );
        }else if(state is ListEMailUrNameStateLoaded){
          AllEmailUrName = state.listOfEmailAndUsername;
          //print(AllEmailUrName.data);
          return Scaffold(

            body: ListView.builder(
                itemCount: AllEmailUrName.data!.length,
                itemBuilder: (context,index){
                  return Container(
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.red)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(AllEmailUrName.data![index].email.toString()),
                        SizedBox(height: 30,),
                        Text(AllEmailUrName.data![index].firstName.toString())
                      ],
                    ),
                  );
                }
            ),
          );
        }else{
          return Center(child: Text("Error"),);
        }

      },
    );
  }
}