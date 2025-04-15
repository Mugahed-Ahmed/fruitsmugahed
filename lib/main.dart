import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruitsmugahed/features/Auth/presentation/manger/cubit/auth_cubit.dart';
import 'package:fruitsmugahed/features/splash/presentation/splash_view.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => AuthCubit(),
        child: SplashView(),
      ),
    );
  }
}
