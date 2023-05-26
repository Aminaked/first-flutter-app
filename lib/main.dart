import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.cyan,
        leading: const Icon(Icons.account_circle_rounded),
        title: const Text('amina ked'),
      ),
      body: 
         Center(
        child:  Column( 
         children: [
      
         SizedBox(
         width: 150,
          height: 150,  
          child:
          Container(margin: const EdgeInsets.only(top: 48),
          child:
           const  CircleAvatar(backgroundImage: AssetImage('img/R.jpg')), 
            )
          
          
          
        ),
         SizedBox(
          
          child: 
          Container(
            margin:const  EdgeInsets.only(top: 48),
            child: const  Text('it is what it is')),
           
        )
      ]),)
    ));
  }
}
