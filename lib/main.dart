import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    color: Colors.red,
                    width: 100.0,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.yellow,
                        height: 100.0,
                        width: 100.0,
                      ),
                      Container(
                        color: Colors.green,
                        height: 100.0,
                        width: 100.0,
                      )
                    ],
                  ),
                  Container(
                    color: Colors.blue,
                    width: 100.0,
                  ),
                ],
              ),
            )));
  }
}
