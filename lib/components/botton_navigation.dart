// import 'package:app_cv/pages/home_page.dart';
// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// import '../pages/profile_page.dart';
// import '../pages/repositores_page.dart';

// class BottonNavigator extends StatefulWidget {
//   const BottonNavigator({super.key});

//   @override
//   State<BottonNavigator> createState() => _BottonNavigatorState();
// }

// class _BottonNavigatorState extends State<BottonNavigator> {
//   var index = 0;

//   final _body = <Widget>[
//     const HomePage(),
//     const ProfilePage(),
//     const RepositoresPage(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       currentIndex: index,
//       backgroundColor: Colors.black,
//       selectedItemColor: Colors.white,
//       unselectedItemColor: Colors.white,
//       items: const [
//         BottomNavigationBarItem(
//           label: 'Atividades',
//           icon: FaIcon(
//             FontAwesomeIcons.bullseye,
//             color: Colors.white,
//           ),
//         ),
//         BottomNavigationBarItem(
//           label: 'Repositórios',
//           icon: FaIcon(
//             FontAwesomeIcons.github,
//             color: Colors.white,
//           ),
//         ),
//         BottomNavigationBarItem(
//           label: 'Sobre o Dev',
//           icon: Icon(
//             Icons.person,
//             color: Colors.white,
//           ),
//         ),
//       ],
//       onTap: (value) {
//         setState(() {
//           index = value;
//         });
//       },
//     );
//   }
// }
