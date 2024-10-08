import 'package:flutter/material.dart';
import 'package:mi_primer_aplicacion/views/Home.dart';

import '../widgets/ButtonPersonalizado.dart';

class UserDetails extends StatelessWidget {
  String nombre;

  UserDetails({this.nombre = "Default"});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detalles de usuario"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Text("Nombre: $nombre"),
      ),
    );
  }
}
