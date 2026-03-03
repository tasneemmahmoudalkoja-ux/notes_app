import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
   CustomAppBar({super.key, required this.onPressed,});
  final Function()onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text('Notes',style: TextStyle(fontSize: 28),),
      Spacer(),
      customIconSearch(onPressed:onPressed,)
    ],);
  }
}
class customIconSearch extends StatelessWidget {
  const customIconSearch({super.key, required this.onPressed});
 final Function()onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46,
      height: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
   borderRadius: BorderRadius.circular(16)
      ),
   child: IconButton(onPressed:onPressed , icon: Icon(Icons.search,size: 28,)),
    );
  }
}