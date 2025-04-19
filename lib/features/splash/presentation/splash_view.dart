import 'package:flutter/material.dart';
import 'package:fruitsmugahed/core/constants.dart';
import 'package:fruitsmugahed/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
       body: SplashViewBody(),
    );
  }
}