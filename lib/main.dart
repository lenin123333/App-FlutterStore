import 'package:flutter/material.dart';
import 'package:sc_orientation/presentation/screens/counter_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  //Inicializa el contructor de Myapp
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //Eliminar Equeta de modo desarrollo
      debugShowCheckedModeBanner: false,
      home: CounterScreen()
    );
  }
  
}