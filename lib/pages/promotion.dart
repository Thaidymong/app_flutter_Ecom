import 'package:app_flutter_one/pages/promotion_items.dart';
import 'package:flutter/material.dart';

class Promotions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue[200],
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Promotions',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                PromotionItem(
                    images: 'lib/assets/images/chiar.jpg', label: '35.50'),
                PromotionItem(
                    images: 'lib/assets/images/bag.jpg', label: '40.14'),
                PromotionItem(
                    images: 'lib/assets/images/tu.jpg', label: '20.50'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
