import 'package:flutter/material.dart';

class NavbarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ClipRRect(
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                child: Image.asset(
                  'lib/assets/images/banner2.jpg',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Icon(Icons.category, color: Colors.white),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Categories',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Icon(Icons.diamond, color: Colors.white),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Top Selection',
                        style: TextStyle(
                          fontSize:10,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Icon(Icons.fire_truck, color: Colors.white),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Best Sellers',
                        style: TextStyle(
                          fontSize:10,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Icon(Icons.store, color: Colors.white),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Store',
                        style: TextStyle(
                          fontSize:10,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: Icon(Icons.production_quantity_limits_sharp,
                            color: Colors.white),
                      ),
                      SizedBox(height: 8.0),
                      // Text('Production'),
                       Text(
                        'Promotions',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
