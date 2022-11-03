import 'package:bookclub/widgets/our_container.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../../signup/sign_up.dart';

class OurLoginForm extends StatelessWidget {
  const OurLoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: context.normalValue, horizontal: context.lowValue),
            child: Text(
              "Log In",
              style: TextStyle(
                color: Theme.of(context).secondaryHeaderColor,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: "Email",
            ),
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: "Password",
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: context.normalBorderRadius)),
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: context.highValue * 1.2,
                  vertical: context.lowValue),
              child: Text(
                "Log In",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            onPressed: () {},
          ),
          SizedBox(height: 20),
          TextButton(
            child: Text(
              "Don't have an account? Sign up here",
              style: TextStyle(color: Colors.black),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SignUp(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
