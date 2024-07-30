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
      appBar: AppBar(
        title: Text("alert 입니다"),
      ),
      body: Container(
        child: Center(
          child: TextButton(
            child: Text("팝업 버튼"),
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext con) {
                  return AlertDialog(
                    title: Text("Dialog Title"),
                    content: Container(child: Text("내용입니다.")),
                    actions: [
                      TextButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Text("Close"))
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
