import 'package:flutter/material.dart';

import 'core/navigation/router.dart';
import 'core/navigation/routes.dart';
import 'core/utils/app_strings.dart';
import 'dependency_injection.dart' as di;

Future<void> main() async {
  await di.init();
  runApp(App());
}

class App extends StatelessWidget {
  final _router = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      onGenerateRoute: _router.generateRoutes,
      initialRoute: Routes.splashPage,
    );
  }
}
