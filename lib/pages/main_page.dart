import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final size = mediaQuery.size;
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30.0),
              ),
              color: Color.fromRGBO(23, 32, 38, 1),
            ),
            height: size.height * 0.25,
            width: size.width * 0.95,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      child: FaIcon(
                        color: Colors.black,
                        FontAwesomeIcons.personRunning,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                    ),
                    const Text(
                      style: TextStyle(fontSize: 16, color: Colors.white),
                      'Animações',
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      width: size.width * 0.35,
                    ),
                    const Text(
                      'Exercicios:',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromRGBO(81, 86, 90, 1),
                      ),
                      textAlign: TextAlign.end,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      '4',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(81, 86, 90, 1),
                        ),
                        'Estudos sobre animações implícitas e controladas,\n contendo 4 exercícios e 2 estudos'),
                  ],
                ),
                Row(
                  children: [
                    const FaIcon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    const Text('Acessar código fonte',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    SizedBox(width: size.width * 0.3),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(5, 90, 163, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      onPressed: () {
                        // to do
                      },
                      child: const Text('Ver mais'),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30.0),
              ),
              color: Color.fromRGBO(23, 32, 38, 1),
            ),
            height: size.height * 0.25,
            width: size.width * 0.95,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      child: FaIcon(
                        color: Colors.black,
                        FontAwesomeIcons.personRunning,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                    ),
                    const Text(
                      style: TextStyle(fontSize: 16, color: Colors.white),
                      'Playground',
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      width: size.width * 0.35,
                    ),
                    const Text(
                      'Exercicios:',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromRGBO(81, 86, 90, 1),
                      ),
                      textAlign: TextAlign.end,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      '4',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Ambiente destinado a testes e estudos em geral',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(81, 86, 90, 1),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const FaIcon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    const Text('Acessar código fonte',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    SizedBox(width: size.width * 0.3),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(5, 90, 163, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      onPressed: () {
                        // to do
                      },
                      child: const Text('Ver mais'),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30.0),
              ),
              color: Color.fromRGBO(23, 32, 38, 1),
            ),
            height: size.height * 0.25,
            width: size.width * 0.95,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      child: FaIcon(
                        color: Colors.black,
                        FontAwesomeIcons.personRunning,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15),
                    ),
                    const Text(
                      style: TextStyle(fontSize: 16, color: Colors.white),
                      'Leitura de Mockups',
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      width: size.width * 0.23,
                    ),
                    const Text(
                      'Exercicios:',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromRGBO(81, 86, 90, 1),
                      ),
                      textAlign: TextAlign.end,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      '2',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(81, 86, 90, 1),
                        ),
                        'Aplicação da técnica de leitura de mockup,\n contendo 2 exercícios'),
                  ],
                ),
                Row(
                  children: [
                    const FaIcon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    const Text('Acessar código fonte',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    SizedBox(width: size.width * 0.3),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(5, 90, 163, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      onPressed: () {
                        // to do
                      },
                      child: const Text('Ver mais'),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
