import 'package:flutter/material.dart';

class RecipeCardImage extends StatelessWidget {
  const RecipeCardImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ClipRRect(
      borderRadius: BorderRadius.all(
        Radius.circular(40),
      ),
      child: SizedBox(
        width: 110,
        height: 110,
        child: AspectRatio(
          aspectRatio: 1,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Image(
              image: NetworkImage(
                  "https://www.chocolatesandchai.com/wp-content/uploads/2022/01/Egyptian-Macarona-Bechamel-7.jpg.webp"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
