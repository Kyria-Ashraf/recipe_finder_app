import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Search for recipes...',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.search),
            ),
          )
        ],
      ),
    );
  }
}
