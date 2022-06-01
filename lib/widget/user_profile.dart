import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Align(
                child: Text("Настройки"), alignment: Alignment.center)),
        body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              child: Placeholder(),
            ),
            Text('TEST')
          ],
        ));
  }
}
