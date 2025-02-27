import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dulce Container"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffffffff), fontSize: 25),
          backgroundColor: const Color(0xffb2a6e7),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor con esquinas redondeadas y sombra
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffa8c1e1), // Color de fondo del contenedor
                  borderRadius:
                      BorderRadius.circular(30), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff847698)
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //fin widgets
} //fin clase mi contenedor
