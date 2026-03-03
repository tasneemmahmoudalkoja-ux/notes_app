import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_botton.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class CustomAddBottomSheet extends StatelessWidget {
  const CustomAddBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
      child: SingleChildScrollView(
        child: Column(
          
          children: [
            
          CustomTextField(hintText: 'Text Title', ),
                    SizedBox(height: 24,),
        
           CustomTextField(hintText: 'Content', maxLines: 5,),
           SizedBox(height: 24,),
           CustomBotton(),
           SizedBox(height: 16,),
        ],),
      ),
    );
  }
}