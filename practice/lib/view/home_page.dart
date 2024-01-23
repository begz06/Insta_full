import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:practice/view/screen1/home.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
   List<Widget> _screens = [Home()];

   

  int _currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
      ),
      bottomNavigationBar: BottomNavigationBar(items: 
      [
        const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        const BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
      ]),
    );
  }
}
