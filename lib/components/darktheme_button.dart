import 'package:app_cv/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ThemeButton extends StatelessWidget {
  const ThemeButton({super.key});

  @override
  Widget build(BuildContext context) {
    final appState = context.findAncestorStateOfType<AppWidgetState>();

    return IconButton(
      onPressed: () {
        appState?.switchTheme();
      },
      icon: const FaIcon(FontAwesomeIcons.solidMoon),
    );
  }
}
