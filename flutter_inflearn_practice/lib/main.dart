import 'package:flutter/material.dart';
import 'package:flutter_inflearn_practice/common/component/custom_text_form_field.dart';
import 'package:flutter_inflearn_practice/user/view/login_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
