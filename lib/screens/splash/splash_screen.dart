import 'package:Login/size_config.dart';
import 'package:flutter/material.dart';
import 'package:Login/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
