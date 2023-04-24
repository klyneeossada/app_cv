import 'package:app_cv/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({super.key});

  @override
  State<AppWidget> createState() => AppWidgetState();
}

class AppWidgetState extends State<AppWidget> {
  ThemeMode themeMode = ThemeMode.dark;

  switchTheme() {
    setState(() {
      themeMode =
          themeMode == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: themeMode,
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(237, 244, 248, 1),
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color.fromRGBO(214, 223, 228, 1),
        iconTheme: const IconThemeData(color: Colors.black),
        textTheme: const TextTheme(
          displaySmall: TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
          displayMedium: TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          titleLarge: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: const Color.fromRGBO(23, 32, 38, 1),
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        textTheme: const TextTheme(
          displaySmall: TextStyle(
            fontSize: 12,
            color: Colors.white,
          ),
          displayMedium: TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          titleLarge: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      routes: {
        '/': (_) => const HomePage(),
        // '/home': (_) => const HomePage(),
      },
    );
  }
}
