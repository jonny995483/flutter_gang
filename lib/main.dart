import 'package:flutter/material.dart';
import 'package:flutter_gang/form_success_page.dart';
import 'form_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => MyHomePage(),
        '/success': (context) => SuccessPage()
      },

      //home: const MyHomePage(),
    );
  }
}
