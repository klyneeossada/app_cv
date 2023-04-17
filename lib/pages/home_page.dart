import 'package:app_cv/components/darktheme_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final size = mediaQuery.size;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [ThemeButton()],
        title: const Text('Texto'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
                color: Color.fromRGBO(23, 32, 38, 1),
              ),
              height: size.height * 0.25,
              width: size.width * 0.95,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(height: 500),
                  Text(
                    'Animações',
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    'Exercicios:',
                    textAlign: TextAlign.end,
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
                color: Color.fromRGBO(23, 32, 38, 1),
              ),
              height: size.height * 0.25,
              width: size.width * 0.95,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
                color: Color.fromRGBO(23, 32, 38, 1),
              ),
              height: size.height * 0.25,
              width: size.width * 0.95,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
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
      ),
    );
  }
}
