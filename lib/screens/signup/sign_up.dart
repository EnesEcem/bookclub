import 'package:bookclub/screens/login/localwidgets/our_login_form.dart';
import 'package:bookclub/screens/signup/localwidgets/sign_up_form.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import '../../widgets/our_container.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: context.paddingLow,
              child: ListView(
                padding: context.paddingLow,
                children: <Widget>[
                  BackButton(),
                  SizedBox(height: 20),
                  SignUpForm(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
