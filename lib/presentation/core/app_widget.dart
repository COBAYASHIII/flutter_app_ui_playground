import 'package:flutter/material.dart';
import 'package:flutter_app_ui_playground/presentation/sign_in/sign_in_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Playground',
      theme: ThemeData.light(),
      home: const SignInPage(),
    );
  }
}
