import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_add_bottom_sheet.dart';
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
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return CustomAddBottomSheet();
        });
      },child: Icon(Icons.add,),backgroundColor: Colors.black.withOpacity(.6),),
    );
  }
}
