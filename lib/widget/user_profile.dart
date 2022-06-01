import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Align(
                child: Text("Настройки"), alignment: Alignment.center)),
        body: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Placeholder(),
                ),
                SizedBox(
                  height: 30,
                ),
                Text('Alex'),
                SizedBox(
                  height: 10,
                ),
                Text('+375 (29) 000 00 00'),
                SizedBox(
                  height: 10,
                ),
                Text('@alex_esc'),
              ],
            )));
  }
}
