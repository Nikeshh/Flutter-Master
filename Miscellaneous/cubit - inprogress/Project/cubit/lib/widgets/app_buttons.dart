import 'package:cubit/misc/colors.dart';
import 'package:flutter/material.dart';

class AppButtons extends StatelessWidget {

  final Color color;
  final Color backgroundColor;
  double size;
  final Color borderColor;

  AppButtons({ 
    Key? key,
    required this.size,
    required this.color,
    required this.backgroundColor,
    required this.borderColor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: AppColors.buttonBackground
      ),
    );
  }
}