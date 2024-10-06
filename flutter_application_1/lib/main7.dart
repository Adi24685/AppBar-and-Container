import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

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
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_bag_outlined,
              color: Colors.purple,
            ),
          ),
             ],
             backgroundColor: Colors.greenAccent,
        ),
        body:Center(
          child: 
          Container(
               width: 300,
               height: 300,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color:Colors.green,
                border: Border.all(

                  color: Colors.red,
                  width: 10
                )
               ),
               
          ),
        )
      ),
    );
  }
}
