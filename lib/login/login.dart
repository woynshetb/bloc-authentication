import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Padding(
        padding:  EdgeInsets.all(deviceSize.width*0.1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("user name"),
            TextField(),
          ],
        ),
      ),
    );
  }
}
