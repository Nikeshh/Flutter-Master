import 'package:cubit/misc/colors.dart';
import 'package:flutter/material.dart';

class AppButtons extends StatelessWidget {
  const AppButtons({ Key? key }) : super(key: key);

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