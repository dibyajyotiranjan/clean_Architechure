
import 'package:flutter/material.dart';

class DetailsUser extends StatelessWidget {
  //String detailsUser;
    Map<String,dynamic> detailsUser;
  DetailsUser({required this.detailsUser, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //Text(detailsUser)
          Text(detailsUser["id"]),
           Text(detailsUser["email"]),
          Text(detailsUser["first_name"]),
          Text(detailsUser["last_name"]),
          // Text(detailsUser["avatar"]),

        ],
      ),
    );
  }
}
