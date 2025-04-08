import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffda01), // Fondo azul del AppBar
        title: Text(
          'Pantalla 3',
          style: TextStyle(
            color: Color(0xff000000), // Letras blancas
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
