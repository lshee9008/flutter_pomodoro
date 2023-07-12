import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        cardColor: const Color.fromARGB(255, 225, 255, 0),
      ),
      home: const HomeScreen(),
    );
  }
}
