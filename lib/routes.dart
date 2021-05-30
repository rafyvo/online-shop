import 'package:flutter/widgets.dart';
import 'package:shop_app/forgot_password/forget_password.dart';
import 'package:shop_app/otp/otp_screen.dart';
import 'package:shop_app/profile/profile_screen.dart';
import 'package:shop_app/sign_in/sign_in_screen.dart';
import 'package:shop_app/splash/splash_screen.dart';
import 'package:shop_app/login_screen/login_success.dart';
import 'package:shop_app/sign_up/sign_up.dart';
import 'package:shop_app/complete_profile/complete_profile_screen.dart';

import 'cart/cart_screen.dart';
import 'home/home_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
