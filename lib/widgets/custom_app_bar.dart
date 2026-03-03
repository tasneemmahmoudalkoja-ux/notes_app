import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
   CustomAppBar({super.key, required this.onPressed, required this.iconData, required this.text,});
  final Function()onPressed;
   final IconData iconData;
    final String text;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text(text,style: TextStyle(fontSize: 28),),
      Spacer(),
      customIconSearch(onPressed:onPressed, iconData: iconData,)
    ],);
  }
}
class customIconSearch extends StatelessWidget {
  const customIconSearch({super.key, required this.onPressed, required this.iconData});
 final Function()onPressed;
 final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46,
      height: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
   borderRadius: BorderRadius.circular(16)
      ),
   child: IconButton(onPressed:onPressed , icon: Icon(iconData,size: 28,)),
    );
  }
}