import 'package:flutter/material.dart';


void main(){
  runApp(MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 202, 119, 218),
          title: const Text('I love Flutter'),
          ),
          body: Container(
            child: const Text("Hi mom"),
          ),
      ),
    );
  }
}