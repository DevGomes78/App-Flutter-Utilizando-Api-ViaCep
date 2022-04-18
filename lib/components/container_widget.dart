import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  Alignment? alignment;
  double? height;
  double? width;
  Decoration? decoration;
  Widget? child;

  ButtonWidget(
    this.alignment,
    this.height,
    this.width,{
    this.decoration,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      alignment: alignment,
      decoration: decoration,
      child: child,
    );
  }
}
