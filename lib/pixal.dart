import 'package:flutter/material.dart';



class MyPixal extends StatelessWidget {

  final color;
  final child;

  MyPixal({this.color,this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4.0),
        child: Container(
          color: color,
          child: child,
        ),
      ),
    );
  }
}



