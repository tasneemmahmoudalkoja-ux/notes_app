import 'package:flutter/material.dart';
import 'package:notes_app/color_app.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText,  this.maxLines=1});
 final String hintText;
 final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
     cursorColor: ColorApp.kPrimaryColor, 
   decoration: InputDecoration(
    hintText: hintText,
    border: borderBCustom(),
    enabled: true,
    enabledBorder:borderBCustom() ,
  
    focusedBorder:  borderBCustom(ColorApp.kPrimaryColor) 
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