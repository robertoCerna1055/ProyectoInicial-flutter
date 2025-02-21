import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola mi AppBar", style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.indigo,
            leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // Ícono y color
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white,
          ),
        ),
      ),
    );    
  } // fin de build
} // fin clase MiAppBar
