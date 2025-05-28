import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container Estilizado'),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(16), // Espaçamento interno
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent, // Fundo azul claro
              borderRadius: BorderRadius.circular(12), // Bordas arredondadas
            ),
            child: const Text(
              'Este é um container estilizado',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white, // Cor do texto
              ),
            ),
          ),
        ),
      ),
    );
  }
}