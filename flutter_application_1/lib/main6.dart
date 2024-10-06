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
             backgroundColor: Colors.greenAccent,
        ),
        body:SingleChildScrollView(
          scrollDirection:Axis.horizontal,
             child: Row(children: [
              Image.network("https://rukminim1.flixcart.com/image/300/300/knyxqq80/cases-covers/back-cover/m/1/o/mq3e2hn-a-avenger-logo-avengers-marvels-superhero-superheroes-original-imag2j7atzm9fkm8.jpeg"),
              Image.network("https://m.media-amazon.com/images/S/aplus-media-library-service-media/7fbdbb49-34be-4244-8024-1395c7bdf8a5.__CR0,0,300,600_PT0_SX150_V1___.jpg"),
              Image.network("https://m.media-amazon.com/images/S/aplus-media-library-service-media/b493e62e-00c0-4f80-94f7-ab6f59e623cb.__CR78,0,1244,2488_PT0_SX150_V1___.jpg"),
              Image.network("https://rukminim1.flixcart.com/image/300/300/xif0q/sticker/q/s/x/medium-hulk-face-3-47-hulk1-rtshopping-original-imagyke9fujygkby.jpeg"),
              Image.network("https://m.media-amazon.com/images/S/aplus-media-library-service-media/e7700daa-f53d-48ac-a0e9-60131636aae7.__CR0,0,1200,2400_PT0_SX150_V1___.jpg")
             ],
             ),
           )
      ),
    );
  }
}
