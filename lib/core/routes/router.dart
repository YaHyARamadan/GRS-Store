import 'package:flutter/material.dart';
import '../../features/auth_screens/login_screen/view/login_screen.dart';
import 'routes.dart';

Route<dynamic> onGenerate(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AppRoutes.splashScreen:
      return MaterialPageRoute(
        builder: (context) => const LoginScreen(),
        settings: routeSettings,
      );

    default:
      return MaterialPageRoute(
        builder: (context) => const LoginScreen(),
        settings: routeSettings,
      );
  }
}
