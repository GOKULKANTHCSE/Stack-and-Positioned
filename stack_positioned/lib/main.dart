import 'package:flutter/material.dart';
import 'package:stack_positioned/pages/home.dart';
import 'package:stack_positioned/utils/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.bgColor,
      ),
      home: Home(),
    );
  }
}
