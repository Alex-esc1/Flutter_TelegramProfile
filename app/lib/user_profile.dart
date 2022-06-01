import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Align(
                child: Text("Настройки"), alignment: Alignment.center)),
        body: const Center(
          child: Text('TEST'),
        ));
  }
}
