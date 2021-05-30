import 'package:flutter/material.dart';
import 'package:shop_app/components/custom_bottom_nav_bar.dart';
import 'package:shop_app/enums.dart';

import 'body.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: BodyProfile(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
