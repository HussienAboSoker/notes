import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_note.dart';

class ListViewNote extends StatelessWidget {
  const ListViewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 6,
        itemBuilder: (context,index){
        return const CustomNote();
      });
  }
}