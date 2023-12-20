// add_note_dialog.dart
import 'package:flutter/material.dart';

class AddNoteDialog extends StatelessWidget {
  const AddNoteDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'title',
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'subtitle',
                border: OutlineInputBorder(),
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
      ),
    );
  }
}
