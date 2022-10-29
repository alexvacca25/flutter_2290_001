import 'package:flutter/material.dart';

class Articulos extends StatefulWidget {
  final String usuario;
  const Articulos({super.key, required this.usuario});

  @override
  State<Articulos> createState() => _ArticulosState();
}

class _ArticulosState extends State<Articulos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Articulos'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.exit_to_app))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Alexander Vacca'),
            const SizedBox(
              height: 10,
            ),
            const Text('322 222 2222'),
            const SizedBox(
              height: 10,
            ),
            Text(widget.usuario),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.local_activity),
                Icon(Icons.access_alarm),
                Icon(Icons.facebook_rounded),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Enviar Datos'))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
