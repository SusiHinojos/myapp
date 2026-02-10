import 'package:flutter/material.dart';

void main() => runApp(const AppBoletos());

class AppBoletos extends StatelessWidget {
  const AppBoletos({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Boleto",
      home: Atraccion(),
    );
  }
}

class Atraccion extends StatelessWidget {
  const Atraccion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atracciones del parque de las maravillas'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
        leading: Icon(Icons.add_home_sharp),
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.add_card)
        ],
      ),
      body: const Center(
      )
    );
  }
}
