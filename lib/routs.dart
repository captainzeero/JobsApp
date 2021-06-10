import 'package:flutter/widgets.dart';
import 'package:shopping_app/screens/complete_profile/complete_profile_screen.dart';
import 'package:shopping_app/screens/login_success_screen.dart/components/login_success_screen.dart';
import 'package:shopping_app/screens/otp/otp_screen.dart';
import 'package:shopping_app/screens/profile/profile_screen.dart';
import 'package:shopping_app/screens/sign_in/sign_in_screen.dart';

import 'package:shopping_app/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
