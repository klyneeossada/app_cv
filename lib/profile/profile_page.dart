import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
            child: Column(
              children: <Widget>[
                const SizedBox(height: 10),
                const CircleAvatar(
                  foregroundImage: AssetImage('assets/images/profile.jpg'),
                  radius: 60,
                ),
                const SizedBox(height: 10),
                Text(
                  'Klynee Ken Ossada',
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Duis rhoncus dui venenatis consequat porttitor. Etiam\n aliquet congue consequat. In posuere, nunc sit amet\n laoreet blandit, urna sapien.',
                  style: Theme.of(context).textTheme.displaySmall,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    FaIcon(
                      FontAwesomeIcons.whatsapp,
                      color: Theme.of(context).iconTheme.color,
                    ),
                    FaIcon(
                      FontAwesomeIcons.githubAlt,
                      color: Theme.of(context).iconTheme.color,
                    ),
                    FaIcon(
                      FontAwesomeIcons.instagram,
                      color: Theme.of(context).iconTheme.color,
                    ),
                    FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Theme.of(context).iconTheme.color,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          const Text(
            'Tecnologias Favoritas',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 5),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1)),
                const SizedBox(width: 5),
                Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromRGBO(23, 32, 38, 1))
              ],
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Habilidade e Competencias',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Dart/Flutter'),
                      Container(
                        height: 10,
                        width: 250,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              color: Colors.blue,
                            ),
                            width: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Java'),
                      Container(
                        height: 10,
                        width: 250,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                              color: Colors.blue,
                            ),
                            width: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
