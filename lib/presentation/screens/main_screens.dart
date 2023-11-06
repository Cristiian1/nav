import 'package:barranav/presentation/screens/views/tiktok.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navigation_app/presentation/views/Tiktok_views.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final Colors = Theme.of(context).colorScheme;

    return Scaffold(
      body:TiktokViews (),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        elevation: 0,
        items: [



          BottomNavigationBarItem(
            icon: const Icon(Icons.tiktok),
            activeIcon: const Icon(Icons.tiktok),
            label: 'tiktok',
            backgroundColor: Colors.primary,
          ),

          BottomNavigationBarItem(
            icon: const Icon(Icons.person_3_outlined),
            activeIcon: const Icon(Icons.person_3),
            label: 'Users',
            backgroundColor: Colors.tertiary,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.face_3_outlined),
            activeIcon: const Icon(Icons.face_3),
            label: 'Facebook',
            backgroundColor: Colors.tertiary,
          ),
        ],
      ),
    );
  }
}
