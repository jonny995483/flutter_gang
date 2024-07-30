import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center, // Center children in the Stack
        children: [
          ...List.generate(
            5,
            (index) => Container(
              width: index * 350 + 350,
              height: index * 100 + 100,
              color: Color.fromRGBO(index * 20, index * 20, index * 40, 1.0),
            ),
          ).reversed,
        ],
      ),
    );
  }
}
