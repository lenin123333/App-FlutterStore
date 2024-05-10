import 'package:flutter/material.dart';
import 'package:sc_orientation/presentation/screens/counter/counter_fuctions_screen.dart';
//import 'package:sc_orientation/presentation/screens/counter/counter_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  //Inicializa el contructor de Myapp
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      //Eliminar Equeta de modo desarrollo
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.purple
      ),
      home: const CounterFunctionScreen()
    );
  }
  
}