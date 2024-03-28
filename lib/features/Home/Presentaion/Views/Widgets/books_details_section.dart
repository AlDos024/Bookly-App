import 'package:bookly_app/core/util/styles.dart';
import 'package:bookly_app/features/Home/Presentaion/Views/Widgets/custom_action.dart';
import 'package:flutter/material.dart';

import 'book_rating.dart';
import 'custom_list_view_item.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    var tempwidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: tempwidth * .2),
          child: const CustomBookImg(),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          "The Song of Ice & Fire",
          style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: 0.7,
          child: Text(
            "George R.R Martin",
            style: Styles.textStyle18.copyWith(
                fontStyle: FontStyle.italic, fontWeight: FontWeight.w500),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const BookRating(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        const SizedBox(
          height: 30,
        ),
        const CustomAction(),
      ],
    );
  }
}
