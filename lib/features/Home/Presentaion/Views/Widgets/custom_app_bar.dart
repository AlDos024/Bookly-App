import 'package:bookly_app/core/util/app_router.dart';
import 'package:bookly_app/core/util/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, bottom: 30, left: 15, right: 15),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: 24,
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                GoRouter.of(context).go(AppRouter.kSearchView);
              },
              icon: const Icon(
                Icons.search,
                size: 30,
              ))
        ],
      ),
    );
  }
}
