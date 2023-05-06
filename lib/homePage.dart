import 'package:flutter/material.dart';
import 'package:flutter_application_widgetoftheday/square.dart';

class HomePage extends StatelessWidget {
  final List _post = [
    'post1',
    'post2',
    'post3',
    'post4',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: ListView.builder(

            itemCount: 4,
            itemBuilder: (context, index) {
              return MySqure(
                child: _post[index],
              );
            }));
  }
}
