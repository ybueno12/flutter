import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(children: 
    <Widget>[
      Container(color: Colors.green),
      Container(color: Colors.red ),
      Container(color: Colors.yellow),
    ]
    );
  }
}
