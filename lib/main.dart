import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista com ListView',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Minha Lista'),
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Início'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Perfil'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Configurações'),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Mensagens'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Sair'),
            ),
          ],
        ),
      ),
    );
  }
}