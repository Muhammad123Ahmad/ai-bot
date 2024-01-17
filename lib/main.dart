//import 'dart:js';

//import 'package:chat_bot/darkmode/home_chat.dart';
//import 'package:chat_bot/darkmode/home_screen.dart';
import 'package:chat_bot/home_screen.dart';

//import 'package:chat_bot/darkmode/themes.dart';
import 'package:flutter/material.dart';

//import 'package:chat_bot/darkmode/home_chat.dart';
//import 'package:chat_bot/darkmode/registration.dart';

//import 'package:adaptive_theme/adaptive_theme.dart';
//import 'package:flutter/material.dart';

/*
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final savedThemeMode = await AdaptiveTheme.getThemeMode();
  runApp(MyApp(savedThemeMode: savedThemeMode));
}

class MyApp extends StatelessWidget {
  final AdaptiveThemeMode? savedThemeMode;

  const MyApp({super.key, this.savedThemeMode});

  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorSchemeSeed: Colors.blue,
      ),
      dark: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorSchemeSeed: Colors.blue,
      ),
      initial: savedThemeMode ?? AdaptiveThemeMode.light,
      builder: (theme, darkTheme) => MaterialApp(
        title: 'Adaptive Theme Demo',
        theme: theme,
        darkTheme: darkTheme,
        home: const Home_Screen(),
      ),
    );
  }
}
*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_Screen(),
    );
  }
}
