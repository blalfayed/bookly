import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 24, left: 24, top: 40, bottom: 20),
      child: Row(
        children: [
          Image.asset(height: 18, AssetsData.logo),
          Spacer(),
          IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 24)),
        ],
      ),
    );
  }
}
