import 'package:app_cv/pages/main_page.dart';
import 'package:app_cv/pages/profile_page.dart';
import 'package:app_cv/pages/repositores_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var index = 0;

  final _body = <Widget>[
    const MainPage(),
    const RepositoresPage(),
    const ProfilePage(),
  ];

  final label = <String>['Atividade', 'Repositórios', 'Sobre o Dev'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBarAll(),
      ),
      body: _body[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            label: label[0],
            icon: const FaIcon(
              FontAwesomeIcons.bullseye,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: label[1],
            icon: const FaIcon(
              FontAwesomeIcons.github,
              color: Colors.white,
            ),
          ),
          BottomNavigationBarItem(
            label: label[2],
            icon: const Icon(
              Icons.person,
              color: Colors.white,
            ),
          ),
        ],
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
      ),
    );
  }
}
