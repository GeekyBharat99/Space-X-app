import 'package:flutter/material.dart';
import 'package:spacex_app/models/rocket.dart';
import 'package:spacex_app/screens/rocket_details.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case RocketDetailsScreen.route:
        return MaterialPageRoute(
          builder: (_) => RocketDetailsScreen(
            rocket: args as Rocket,
          ),
        );

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Not Found'),
          ),
          body: const Center(
            child: Text('Not Found'),
          ),
        );
      },
    );
  }
}
