import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Page"),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.notifications))
        ],
      ),
    );
  }
}
