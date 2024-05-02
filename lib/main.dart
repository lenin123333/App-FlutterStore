import 'package:flutter/material.dart';

import 'consts/global_colors.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter 3.0.4',
    theme: ThemeData(
      scaffoldBackgroundColor: lightScaffoldColor,
      primaryColor: lightCardColor,
      colorScheme: ColorScheme.light(
        background: lightBackgroundColor,
        // Puedes configurar otros colores aquí según sea necesario
        secondary: lightIconsColor,
      ),
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(
          color: lightIconsColor,
        ),
        backgroundColor: lightScaffoldColor,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: lightTextColor,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
        elevation: 0,
      ),
      iconTheme: IconThemeData(
        color: lightIconsColor,
      ),
      textSelectionTheme: const TextSelectionThemeData(
        cursorColor: Colors.black,
        selectionColor: Colors.blue,
        // selectionHandleColor: Colors.blue,
      ),
      cardColor: lightCardColor,
    ),
    home: const HomeScreen(),
  );
}

}