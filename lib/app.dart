import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'controller/contollers.dart';
import 'page_route.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: context.read<LocalizationController>().getLanguage().appTitle!,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.green, brightness: Brightness.light),
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.green, brightness: Brightness.dark),
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      routerConfig:
          AppRoutes.router(context.read<UserController>().getCurrentUserID),
      // initialRoute: context.read<UserController>().getCurrentUserID != '0'
      //     ? AppRoutes.home
      //     :  AppRoutes.login,
    );
  }
}
