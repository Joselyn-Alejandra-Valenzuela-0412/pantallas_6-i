import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffc82663), // Fondo azul del AppBar
        title: Text(
          'Pantalla 2',
          style: TextStyle(
            color: Colors.white, // Letras blancas
            fontSize: 20.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla inicial!'),
        ),
      ),
    );
  }
}
