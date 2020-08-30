import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      title: "HOLA MUNDO MI NOMBRE ES MARIELA",
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity:VisualDensity.adaptivePlatformDensity,
      ),
        home:Scaffold(
        appBar:AppBar(
          title: Text(
            "HOLA MUNDO MI NOMBRE ES MARIELA"
          ),

        ),
            body: Column(
              children: <Widget>[
                Image(
                image: NetworkImage("https://cdn130.picsart.com/278614410004211.png?type=webp&to=min&r=640")
                ),
                Text(
                  "VIVE LA VIDA COMO SI FUERA HOY!!"
                ),
              ],
            ),
    )
    );
  }
}


