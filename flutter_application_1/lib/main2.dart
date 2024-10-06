import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Assignment Demo"),
             actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart,
              color: Colors.purple,
            ),
        ),
          
             ],
             centerTitle: true,
             backgroundColor: Colors.greenAccent,
        ),
        body: const Center(
          child:Text("Welcome",
             style: TextStyle(fontSize: 30)) ,),
      ),
    );
  }
}