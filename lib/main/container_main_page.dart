import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/more_button_components.dart';

class ContainerMain extends StatelessWidget {
  const ContainerMain(
      {super.key, required this.midText, required this.titleText});
  final String midText;
  final String titleText;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final size = mediaQuery.size;

    return Container(
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(30.0),
        ),
        color: Theme.of(context).primaryColor,
      ),
      height: size.height * 0.25,
      width: size.width * 0.95,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
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
              Text(
                style: Theme.of(context).textTheme.displayMedium,
                titleText,
                textAlign: TextAlign.left,
              ),
              SizedBox(width: size.width * 0.2),
              const Text(
                'Exercicios:',
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(81, 86, 90, 1),
                ),
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
            children: [
              Text(
                  style: const TextStyle(
                    fontSize: 14,
                    color: Color.fromRGBO(81, 86, 90, 1),
                  ),
                  midText),
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
              Text('Acessar código fonte',
                  style: Theme.of(context).textTheme.displaySmall),
              SizedBox(width: size.width * 0.3),
              const MoreButton(),
            ],
          )
        ],
      ),
    );
  }
}
