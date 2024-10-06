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
              child:Container(
                height: 360,
                width: 200,
                color: Colors.blue,
              ),
            ),
          ),
         );
       }
    }