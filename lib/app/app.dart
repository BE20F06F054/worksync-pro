

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:worksync_pro/app/router/app_router.dart';
import 'package:worksync_pro/app/theme/app_theme.dart';

import '../features/splash/presentation/pages/splash_page.dart';

class WorkSyncApp extends StatelessWidget {

  WorkSyncApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "WorkSync Pro",

     debugShowCheckedModeBanner: false,
     theme: AppTheme.lightTheme,
     onGenerateRoute: AppRouter.generateRoute,
       initialRoute: SplashPage.routeName,
     //home: SplashPage(),
   );
  }
}