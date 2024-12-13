import 'package:flutter/material.dart';
import 'package:profile_app/utils/color_constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorConstant.colorPurple,
        title: Text(
          "Hello Halo Hallo Hola Bonjour Aloha",
          style: TextStyle(
              color: ColorConstant.colorWhite, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
