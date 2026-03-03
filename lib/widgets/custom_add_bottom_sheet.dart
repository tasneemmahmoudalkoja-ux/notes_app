import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class CustomAddBottomSheet extends StatelessWidget {
  const CustomAddBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 20),
      child: Column(
        
        children: [
        CustomTextField(hintText: 'Text Title',)
      ],),
    );
  }
}