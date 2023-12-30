import 'package:bloodapp/constants.dart';
import 'package:bloodapp/loginpage/presentation/login_page_body.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kPrimaryColor,
     body: LoginPageBody(),
    );
  }
}