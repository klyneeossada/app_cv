import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/more_button_components.dart';

class ContainerMain extends StatelessWidget {
  const ContainerMain({
    super.key,
    required this.midText,
    required this.titleText,
    required this.icon,
  });
  final String midText;
  final String titleText;
  final IconData icon;

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
              CircleAvatar(
                child: FaIcon(
                  color: Colors.black,
                  icon,
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
              const Spacer(),
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
              FaIcon(
                FontAwesomeIcons.github,
                color: Theme.of(context).iconTheme.color,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
              ),
              Text('Acessar código fonte',
                  style: Theme.of(context).textTheme.displaySmall),
              const Spacer(),
              const MoreButton(),
            ],
          )
        ],
      ),
    );
  }
}
