import 'package:flutter/material.dart';

import 'components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forgot Password",style: TextStyle(color: Colors.redAccent),),
        toolbarHeight:50,
        centerTitle: true,
      ),
      body: Body(),
    );
  }
}
