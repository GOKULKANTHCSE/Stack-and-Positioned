import 'package:flutter/material.dart';
import 'package:stack_positioned/pages/content.dart';
import 'package:stack_positioned/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack and Positioned"),
        backgroundColor: AppColors.bgColor,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(boxShadow: AppColors.Shadows),
          child: Content(),
        ),
      ),
      backgroundColor: AppColors.bgColor,
    );
  }
}
