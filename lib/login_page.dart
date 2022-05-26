import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_flutter/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: RaisedButton(
        child: Text("Login"),
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: ((context) {
            return MainPage();
          })));
        },
      ),
    ));
  }
}
