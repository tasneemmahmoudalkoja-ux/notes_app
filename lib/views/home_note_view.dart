import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_list_view.dart';

class HomeNoteView extends StatelessWidget {
  const HomeNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(children: [
          SizedBox(height: 50,),
          CustomAppBar(onPressed: () {  },),
         Expanded(child: customListViewBuilder())
        ],),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,),backgroundColor: Colors.black.withOpacity(.6),),
    );
  }
}
