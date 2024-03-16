import 'package:flutter/material.dart';

import 'custom_list_view_item.dart';

class FearuredBooksListView extends StatelessWidget {
  const FearuredBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .27,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.0),
            child: CustomListView(),
          );
        },
      ),
    );
  }
}
