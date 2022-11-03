import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

class OurContainer extends StatelessWidget {
  final Widget? child;

  const OurContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: context.paddingLow,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: context.normalBorderRadius,
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                spreadRadius: 1,
                offset: Offset(4, 4))
          ]),
      child: child,
    );
  }
}
