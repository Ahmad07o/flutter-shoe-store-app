import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final double price;
  final String imageUrl;
  final Color backGroundColor;
  const ProductCard({
    super.key,
    required this.title,
    required this.price,
    required this.imageUrl,
    required this.backGroundColor
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(13),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: backGroundColor,
        borderRadius: BorderRadius.circular(20),
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: Theme.of(context).textTheme.titleMedium),
          SizedBox(height: 5),
          Text('\$$price', style: Theme.of(context).textTheme.bodySmall),
          SizedBox(height: 5),
          Center(child: Image(height: 170, image: AssetImage(imageUrl))),
        ],
      ),
    );
  }
}
