import 'package:bookclub/screens/login/localwidgets/our_login_form.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../../widgets/our_container.dart';

class OurLogin extends StatelessWidget {
  const OurLogin({super.key});

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
                children: [
                  Padding(
                    padding: context.paddingLow * 5,
                    child: Image.asset("assets/logo.png"),
                  ),
                  OurLoginForm(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
