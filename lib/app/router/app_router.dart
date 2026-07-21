
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:worksync_pro/features/splash/presentation/pages/splash_page.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case SplashPage.routeName:
      return MaterialPageRoute(builder: (_) => SplashPage()

      );
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(
              child: Text('No Route Found'),
            ),
          ),
        );
    }
  }
}






























