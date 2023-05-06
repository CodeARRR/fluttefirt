import 'package:flutter/material.dart';

class MySqure extends StatelessWidget {
  final child;
  MySqure({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 300,
        width: 400,
        color: Colors.green,
        child: Text(child),
      ),
    );
  }
}
