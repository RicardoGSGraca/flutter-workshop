import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Workshop'),
        ),
        body: Center(
          child: Text(
            'Center text',
          ),
        ),
      ),
    );
  }

  Color cardColor;
  final List<Color> colors = [Colors.white, Colors.orange, Colors.amber];
  refreshColor() {
    Color color = colors[Random().nextInt(colors.length)];
    print('Changing color from $cardColor to $color');
    cardColor = color;
  }
}
