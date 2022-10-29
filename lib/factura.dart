import 'package:flutter/material.dart';

class Facturacion extends StatelessWidget {
  final String articulo;
  const Facturacion({super.key, required this.articulo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facturacion'),
      ),
      body: Text(articulo),
    );
  }
}
