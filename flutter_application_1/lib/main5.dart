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
            body:SingleChildScrollView(
              child:Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                Container(
                  height:300,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.green,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.purple,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.pink,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.indigo,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.orange,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.grey,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.lightGreen,
                ),
                Container(
                  height:300,
                  width: 300,
                  color: Colors.amber,
                ),
              ],
              ) ,
              )
          ),
         );
       }
    }