import 'package:flutter/material.dart';
import 'package:mi_primer_aplicacion/views/UserDetails.dart';

class ButtonPersonalizado extends StatelessWidget {
  String textoBtn;
  double height;
  double width;
  int opc;

  ButtonPersonalizado(
      {this.textoBtn = "Default",
      this.height = 100,
      this.width = 100,
      this.opc = 1});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: SizedBox(
        height: height,
        width: width,
        child: FilledButton.tonal(
          onPressed: () {
            switch (opc) {
              case 1:
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UserDetails(nombre: "Pablo Samuel",)),
                );
                break;
              case 2:
                print("Opción 2");
                break;
              default:
                print("Opción no válida");
                break;
            }
          },
          child: Text("$textoBtn"),
        ),
      ),
    );
  }
}
