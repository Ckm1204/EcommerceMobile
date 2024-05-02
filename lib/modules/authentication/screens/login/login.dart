import 'package:flutter/material.dart';
import 'package:app_mobile/utils/constants/text_strings.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppText.loginEmail),
            Text(AppText.loginPassword),
            ElevatedButton(
              onPressed: () {
              },
              child: Text(AppText.loginSignIn),
            ),
          ],
        ),
      ),
    );
  }
}