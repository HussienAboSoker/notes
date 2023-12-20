import 'package:flutter/material.dart';

import 'package:notes/views/widgets/listview_note.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notes"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: const ListViewNote(),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add,color: Colors.redAccent,)),
    );
  }
}
