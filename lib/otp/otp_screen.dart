import 'package:flutter/material.dart';
import 'package:shop_app/size_config.dart';

import 'package:shop_app/otp/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
      ),
      body: BodyOtp(),
    );
  }
}
