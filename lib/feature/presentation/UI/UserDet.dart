
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart';
import 'package:simple/feature/domain/entity/userf_info.dart';
import 'package:simple/feature/presentation/block/log_bloc.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late List<UserInfo> AllEmailUrName;
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
                itemCount: AllEmailUrName.length,
                itemBuilder: (context,index){
                  return InkWell(
                    onTap: (){
                      GoRouter.of(context).go("/details",extra: {"id":AllEmailUrName[index].id.toString(),"first_name":AllEmailUrName[index].first_name,"last_name":AllEmailUrName[index].last_name,"email":AllEmailUrName[index].email});
                    },
                    child: Container(
                      height: 100,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(AllEmailUrName[index].email.toString()),
                          SizedBox(height: 30,),
                          Text(AllEmailUrName[index].first_name.toString())
                        ],
                      ),
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