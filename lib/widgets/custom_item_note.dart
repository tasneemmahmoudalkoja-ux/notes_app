import 'package:flutter/material.dart';

class CustomItemNote extends StatelessWidget {
  const CustomItemNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(16)
      ),
      child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    ListTile(
      title: Text(
        'Flutter Tips',
        style: TextStyle(color: Colors.black, fontSize: 26),
      ),
      subtitle: Padding(
        padding: const EdgeInsets.only(top: 16,bottom: 16),
        child: Text(
          'build your career with tasneem koja',
          style: TextStyle(color: Colors.black),
        ),
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(Icons.delete, color: Colors.black, size: 30),
      ),
    ),

    Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: const EdgeInsets.only(right: 24),
        child: Text(
          'May22 ,2026',
          style: TextStyle(
            color: Colors.black.withOpacity(.4),
          ),
        ),
      ),
    ),
  ],
),
    );
  }
}