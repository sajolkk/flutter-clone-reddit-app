import 'package:flutter/material.dart';

import '../../../core/common/signin_button.dart';
import '../../../core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Image.asset(
            Constants.logoPath,
            height: 40,
          ),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                'Skip',
                style: TextStyle(fontWeight: FontWeight.bold),
              ))
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            'Dive into anything',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 0.5),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(Constants.loginEmotePath, height: 400,),
          ),
          SizedBox(height: 20,),
          SigninButton(),
        ],
      ),
    );
  }
}

