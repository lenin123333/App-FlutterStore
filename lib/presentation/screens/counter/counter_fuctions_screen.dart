import 'package:flutter/material.dart';


class CounterFunctionScreen extends StatefulWidget {
  const CounterFunctionScreen({super.key});
  @override
  State<CounterFunctionScreen>createState()=>_CounterFunctionScreen();
}

class _CounterFunctionScreen extends State<CounterFunctionScreen>{
  int clickCounter=0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Counter Fuctions'),
        leading: IconButton(onPressed: () {  }, icon: ,
          
        ),
      ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text('$clickCounter',style:const TextStyle(fontSize: 160, fontWeight: FontWeight.w100)),
               Text(clickCounter==1 ?'Click':'Clicks',style:const TextStyle(fontSize: 25))
           ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){
          
          setState(() {
            clickCounter++;
          });
      }, child: const Icon(Icons.plus_one),),
    );
  }
}