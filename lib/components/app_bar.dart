import 'package:flutter/material.dart';

import 'darktheme_button.dart';

class AppBarAll extends StatelessWidget {
  const AppBarAll({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      actions: const [ThemeButton()],
      title: const Text('Sobre o Dev'),
    );
  }
}
