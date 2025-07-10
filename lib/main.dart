import 'package:flutter/material.dart';
import 'package:todo/common/app_theme.dart';
import 'package:todo/screens/home_screen.dart';
import 'package:todo/screens/tabs/settings_tab.dart';
import 'package:todo/screens/tabs/tasks_tab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
        SettingsTab.screenRoute: (_) => SettingsTab(),
        TasksTab.screenRoute:(_)=>TasksTab()
      },
      initialRoute: HomeScreen.routeName,
      debugShowCheckedModeBanner: false,
    );
  }
}
