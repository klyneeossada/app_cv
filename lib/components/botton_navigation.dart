import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottonNavigator extends StatelessWidget {
  const BottonNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      items: const [
        BottomNavigationBarItem(
          label: 'Atividades',
          icon: FaIcon(
            FontAwesomeIcons.bullseye,
            color: Colors.white,
          ),
        ),
        BottomNavigationBarItem(
          label: 'Repositórios',
          icon: FaIcon(
            FontAwesomeIcons.github,
            color: Colors.white,
          ),
        ),
        BottomNavigationBarItem(
          label: 'Sobre o Dev',
          icon: Icon(
            Icons.person,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
