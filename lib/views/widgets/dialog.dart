// add_note_dialog.dart
import 'package:flutter/material.dart';

class AddNoteDialog extends StatelessWidget {
  const AddNoteDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Add a New Note'),
      content: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          const TextField(
            
            decoration: InputDecoration(
              labelText: 'title',
            ),
            maxLines: 3,
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration: InputDecoration(
              labelText: 'subtitle',
            ),
            maxLines: 3,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              // Add your logic to save the note
              Navigator.pop(context); // Close the dialog
            },
            child: const Text('Add Note'),
          ),
        ],
      ),
    );
  }
}
