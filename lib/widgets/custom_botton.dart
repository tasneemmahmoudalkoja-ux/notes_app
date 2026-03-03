import 'package:flutter/material.dart';
import 'package:notes_app/color_app.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      decoration: BoxDecoration(
        color: ColorApp.kPrimaryColor,
        borderRadius: BorderRadius.circular(16)

      ),
      child: Center(child: Text('Add',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),),
    );
  }
}