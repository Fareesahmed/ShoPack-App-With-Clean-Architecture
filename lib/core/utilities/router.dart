
import 'package:flutter/material.dart';
import 'package:shop_app/features/register/presentation/views/register.dart';
import '../../features/login/presentation/view/login.dart';
import 'routes.dart';


Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.login:
      return MaterialPageRoute(builder: (context) => const LoginView());
    case AppRoutes.register:
      return MaterialPageRoute(builder: (context) => const RegisterView());  
    default:
    return MaterialPageRoute(builder: (context) => const LoginView());
      
  }
}
