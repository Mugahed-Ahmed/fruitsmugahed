import 'package:flutter/cupertino.dart';
import 'package:fruitsmugahed/core/utils/size_config.dart';

class HorizintalSpace extends StatelessWidget {
  const HorizintalSpace({super.key, required this.value});
  final double? value;
  @override 
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig.defaultSize! * value!,
    );
  }
}

class VerticalSpace extends StatelessWidget {
  const VerticalSpace({super.key, required this.value});
  final double? value;
  @override 
  Widget build(BuildContext context) {
    return SizedBox(
      height: SizeConfig.defaultSize! * value!,
    );
  }
}