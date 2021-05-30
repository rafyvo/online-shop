import 'package:flutter/material.dart';
import 'package:shop_app/login_screen/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_sucess";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Success"),
        centerTitle: true,
      ),
      body: BodyLoginSuccess(),
    );
  }
}
