// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

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
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  height: 30,
                ),
                _AvatarWidget(),
                SizedBox(
                  height: 30,
                ),
                _UserName(),
                SizedBox(
                  height: 10,
                ),
                _UserPhone(),
                SizedBox(
                  height: 10,
                ),
                _UserLogin(),
              ],
            )));
  }
}

class _UserLogin extends StatelessWidget {
  const _UserLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('@alex_esc');
  }
}

class _UserPhone extends StatelessWidget {
  const _UserPhone({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('+375 (29) 000 00 00');
  }
}

class _UserName extends StatelessWidget {
  const _UserName({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('Alex');
  }
}

class _AvatarWidget extends StatelessWidget {
  const _AvatarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      child: Placeholder(),
    );
  }
}
