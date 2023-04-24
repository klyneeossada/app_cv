import 'package:flutter/material.dart';

import 'darktheme_button_components.dart';

class AppBarAll extends StatelessWidget {
  const AppBarAll({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).primaryColor,
      actions: const [ThemeButton()],
      title: Text(
        'Sobre o Dev',
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}
