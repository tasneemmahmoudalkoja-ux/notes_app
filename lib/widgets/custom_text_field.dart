import 'package:flutter/material.dart';
import 'package:notes_app/const_app/color_app.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText,  this.maxLines=1,  this.vertical=20});
 final String hintText;
 final int maxLines;
 final double vertical;
  @override
  Widget build(BuildContext context) {
    return TextField(
     
      maxLines: maxLines,
     cursorColor: ColorApp.kPrimaryColor, 
   decoration: InputDecoration(
  hintText: hintText,
  contentPadding: EdgeInsets.symmetric(
    horizontal: 16,
    vertical: vertical, // عدّل الرقم حسب الارتفاع اللي بدك ياه
  ),
  border: borderBCustom(),
  enabledBorder: borderBCustom(),
  focusedBorder: borderBCustom(ColorApp.kPrimaryColor),
),
    );
  }

  OutlineInputBorder borderBCustom([color]) {
    return OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: BorderSide(width: 2,color: color??Colors.white)
  );
  }
}