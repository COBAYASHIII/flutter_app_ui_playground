import 'package:flutter/material.dart';
import 'package:flutter_app_ui_playground/presentation/sign_in/widgets/sign_in_form.dart';



class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          title: const Text(
            'Welcome to Muscle Logic!',
          ),
          centerTitle: true,
          actions: [
            IconButton(icon: const Icon(Icons.search), onPressed: () {}),
            IconButton(icon: const Icon(Icons.more_vert), onPressed: () {}),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.green.withOpacity(0.8),
                  Colors.lightBlueAccent.withOpacity(0.9),
                ],
              ),
            ),
          ),
        ),
        body: const SignInForm(),
      ),
    );
  }
}
