import 'package:flutter/material.dart';

class PromotionItem extends StatelessWidget {
  final String label;
  final String images;

  PromotionItem({ required this.label, required this.images});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Column(
        children: [
          Image.asset(images, width: 80.0, height: 80.0, fit: BoxFit.cover),
          SizedBox(height: 8.0),
          Text(label, style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
