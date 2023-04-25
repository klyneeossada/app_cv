import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'container_main_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const <Widget>[
          ContainerMain(
            titleText: 'Animações',
            midText:
                'Estudos sobre Animações implicitas e controladas\ncontendo 4 exercicios e 2 estudos',
            icon: FontAwesomeIcons.personRunning,
          ),
          ContainerMain(
            titleText: 'PlayGround',
            midText: 'Ambiente destinado a testes e estudos em geral',
            icon: FontAwesomeIcons.glasses,
          ),
          ContainerMain(
            titleText: 'Leitura de Mockups',
            midText:
                'Aplicação da técnica de leitura de mockup\ncontendo 2 exercicios',
            icon: FontAwesomeIcons.fan,
          ),
        ],
      ),
    );
  }
}
