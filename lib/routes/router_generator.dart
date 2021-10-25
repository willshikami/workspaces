import 'package:flutter/material.dart';
import 'package:workspaces/presentation/home/homepage.dart';
import 'package:workspaces/presentation/onboarding/get_started.dart';
import 'package:workspaces/routes/routes.dart';

class RouterGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    //Use this incase we're passing down args
    // final dynamic args = settings.arguments;

    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute<HomePage>(
          builder: (_) => const HomePage(),
        );

      case Routes.getStarted:
        return MaterialPageRoute(
          builder: (_) => const GetStarted(),
        );

      default:
        return MaterialPageRoute<HomePage>(builder: (_) => const HomePage());
    }
  }
}
