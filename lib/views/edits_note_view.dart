import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class EditsNoteView extends StatelessWidget {
  const EditsNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(children: [
           SizedBox(height: 50,),
          CustomAppBar(onPressed: (){}, iconData: Icons.check, text: 'Edite Note',)
        ],),
      ),
    );
  }
}