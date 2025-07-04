import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.credit_card),
          label: 'Cards',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.pix_outlined),
          label: 'Pix',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notes),
          label: 'Notes',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.note_alt),
          label: 'Extract',
        ),
      ],
      currentIndex: 0,
      onTap: (index) {
        // Handle bottom navigation tap
        switch (index) {
          case 0:
            Navigator.pushNamed(context, '/');
            break;
          case 1:
            Navigator.pushNamed(context, '/cards');
            break;
          default:
            break;}
      },
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      backgroundColor: Colors.white,
      elevation: 5.0,
    );
  }
}
