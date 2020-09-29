import 'package:Login/screens/forgot_password/forgot_password_screen.dart';
import 'package:Login/screens/login_success/login_success_screen.dart';
import 'package:Login/screens/sign_in/sign_in_screen.dart';
import 'package:Login/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

//we use name route
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};
