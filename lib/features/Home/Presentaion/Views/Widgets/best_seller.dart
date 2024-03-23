import 'package:bookly_app/core/util/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          FontAwesomeIcons.solidStar,
          color: Color(0xffFFDD4F),
        ),
        const SizedBox(
          height: 6,
        ),
        const Text(
          "4.8",
          style: Styles.textStyle16,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          "(394)",
          style: Styles.textStyle14.copyWith(
            color: const Color(0xff707070),
          ),
        )
      ],
    );
  }
}
