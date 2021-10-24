import 'package:flutter/material.dart';
import 'package:workspaces/constants/strings/app_strings.dart';
import 'package:workspaces/constants/theme/app_theme.dart';
import 'package:workspaces/presentation/home/homepage.dart';
import 'package:workspaces/routes/router_generator.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: appTheme(),
      onGenerateRoute: RouterGenerator.generateRoute,
    );
  }
}
