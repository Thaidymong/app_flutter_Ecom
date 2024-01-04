import 'package:app_flutter_one/pages/navbar.dart';
import 'package:app_flutter_one/pages/promotion.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // int _selectedIndex = 0;

  // // Define the pages you want to display in the body
  // final List<Widget> _pages = [
  //   PlaceholderWidget('Page 1'),
  //   PlaceholderWidget('Page 2'),
  //   PlaceholderWidget('Page 3'),
  // ];

  // TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                  child: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 5),
                Expanded(
                  child: TextField(
                    // controller: _searchController,
                    decoration: InputDecoration(
                      hintText: 'What are you looking for?',
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 5),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Handle search functionality here
              // String searchTerm = _searchController.text;
              // Perform search operations
            },
          ),
        ],
      ),
      // body: NavbarPage(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          NavbarPage(),
          Promotions(),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.pink,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        // currentIndex: _selectedIndex,
        // onTap: _onItemTapped,
      ),
    );
  }

  // Function to handle tapping on the BottomNavigationBar items
  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }
}

// class PlaceholderWidget extends StatelessWidget {
//   final String text;

//   PlaceholderWidget(this.text);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(text),
//     );
//   }
// }
