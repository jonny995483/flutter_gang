import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack test'),
        ),
        body: Center(
          child: Stack(
            children: [

              Positioned(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 312,
                  width: 144,
                  color: Colors.grey,
                ),
              ),

              Positioned(
                left:0,
                bottom: 0,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 50,
                  width: 144,
                  color: Colors.brown,
                ),
              ),

              Positioned(
                left:10,
                bottom: 50,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 40,
                  width: 40,
                  color: Colors.yellow,
                ),
              ),

              Positioned(
                left: 35,
                top: 100,

                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 30,
                  width: 72,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}