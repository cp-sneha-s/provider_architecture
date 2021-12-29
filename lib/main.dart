import 'package:flutter/material.dart';
import 'package:provider_architecture/locator.dart';

void main() {
  setUpLocator();
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter architecture demo',
      theme: ThemeData(),
      home: LoginView(),
    );
  }
}
