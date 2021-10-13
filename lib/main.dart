import 'package:flutter/material.dart';
import 'package:lic_app/Commons/Strings.dart';
import 'package:lic_app/Views/Authentication/LoginView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: LoginPageTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginView(),
      debugShowCheckedModeBanner: false,
    );
  }
}