import 'package:flutter/material.dart';
import 'package:shop_app/complete_profile/body.dart';

class CompleteProfileScreen extends StatelessWidget {
  static String routeName = "/complete_profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
        centerTitle: true,
      ),
      body: BodyCompleteProfile(),
    );
  }
}
