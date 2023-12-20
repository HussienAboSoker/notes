import 'package:flutter/material.dart';

class CustomNote extends StatelessWidget {
  const CustomNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 134, 126, 100),
          // border: Border.all(),
          borderRadius: BorderRadius.circular(9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListTile(
              title: Text(
                "Learn flutter",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              subtitle: Text(
                "dfdsf dfdsgf gksg sgjds gksg gjg sgjsg kjsgdsjg sjkdgsdjkg sjkg sjkgsj gs",
                style: Theme.of(context).textTheme.bodySmall,
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 26),
              child: Text(
                "may 22/3",
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
