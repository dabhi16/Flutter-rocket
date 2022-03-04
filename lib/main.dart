import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(71, 91, 109, 10.0),
        appBar: AppBar(
          title: const Text('Rocket'),
          backgroundColor: const Color.fromRGBO(249, 152, 55, 10.0),
        ),
        body: Center(
          child: Container(
            height: 500.0,
            width: 500.0,
            color: const Color.fromRGBO(71, 91, 109, 0.0),
            child: const Image(
              image: AssetImage('images/rocket.png'),
            ),
          ),
        ),
      ),
    );
  }
}
