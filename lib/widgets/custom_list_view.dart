import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_item_note.dart';

class customListViewBuilder extends StatelessWidget {
  const customListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.symmetric(vertical:16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (BuildContext context, int index) { 
        return  Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: CustomItemNote(),
        );
       },),
    );
  }
}