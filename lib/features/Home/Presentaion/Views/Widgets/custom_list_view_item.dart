import 'package:bookly_app/core/util/assets.dart';
import 'package:flutter/material.dart';

class CustomBookImg extends StatelessWidget {
  const CustomBookImg({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.red,
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsData.cover),
          ),
        ),
      ),
    );
  }
}
