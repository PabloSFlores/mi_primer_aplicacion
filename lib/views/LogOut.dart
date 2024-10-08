import 'package:flutter/material.dart';
import 'package:mi_primer_aplicacion/views/Home.dart';

import '../widgets/ButtonPersonalizado.dart';

class LogOut extends StatelessWidget {
  const LogOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("Cerraste sesión"),
      ),
    );
  }
}
