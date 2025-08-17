import 'package:flutter/material.dart';

import '../utils/app_colors/app_colors.dart';

class FavoriteButton extends StatelessWidget {
  const FavoriteButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.favorite_border_outlined),
      color: AppColors.coralRed,
      onPressed: () {},
      iconSize: 20,
      tooltip: "Add to Favorites",
    );
  }
}
