import 'package:flutter/material.dart';
import 'package:fruitsmugahed/core/widgets/custom_buttons.dart';
import 'package:fruitsmugahed/core/widgets/space_widget.dart';
import 'package:fruitsmugahed/features/Auth/presentation/pages/complete_information/widgets/complete_information_item.dart';

class CompleteInformationBody extends StatelessWidget {
  const CompleteInformationBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          VerticalSpace(value: 10),
          CompleteInfoItem(
            text: 'Enter your name',
          ),
          VerticalSpace(value: 2),
          CompleteInfoItem(
            text: 'Enter your phone number',
          ),
          VerticalSpace(value: 2),
          CompleteInfoItem(
            maxLines: 5,
            text: 'Enter your address',
          ),
          VerticalSpace(value: 5),
          CustomGeneralButton(
            text: 'Login',
          )
        ],
      ),
    );
  }
}
