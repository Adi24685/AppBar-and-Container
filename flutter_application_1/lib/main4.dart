import"package:flutter/material.dart";
void main(){
  runApp(const MainApp());
}
    class  MainApp extends StatelessWidget{
      const MainApp({super.key});
      @override
       Widget build(BuildContext cotext){
         return MaterialApp(
          debugShowCheckedModeBanner: false,
          home:Scaffold(
            appBar: AppBar(
              title: const Text("Hello Core2web"),
              backgroundColor: Colors.deepPurple,
               centerTitle: true,
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network("https://allroundclub.com/blog/wp-content/uploads/2021/10/how-to-draw-pikachu-150x150.png"),
                  Image.network("https://magiskdelta.net/wp-content/uploads/2024/06/magisk-delta-logo-150x150.webp"),
                  Image.network("https://dragonball.guru/wp-content/uploads/2021/01/goku-dragon-ball-guru-150x150.jpg"),
                ],
              ),
                  
            ),
          ),
         );
       }
    }