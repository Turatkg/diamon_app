import 'package:flutter/material.dart';
import 'constants/colors.dart';
import 'constants/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: AppTextStyles.textStyle,
            ),
            Image.asset(
              'assets/images/diamond.png',
              width: 200,
            )
          ],
        ),
      ),
    );
  }
}
