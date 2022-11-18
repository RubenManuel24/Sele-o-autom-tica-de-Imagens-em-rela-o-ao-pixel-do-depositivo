import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
   
   double pixel = MediaQuery.of(context).devicePixelRatio;
   print("Pixel do Despositivo: "+pixel.toString());

    return Scaffold(
      appBar: AppBar(
        title: Text("Texte de escolha imagem")
      ),
      body: Container(
        child: Image.asset("assets/icone.png"),
      ),
    );
  }
}