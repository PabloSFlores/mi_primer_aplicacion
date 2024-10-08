import 'package:flutter/material.dart';

import '../widgets/ButtonPersonalizado.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hola mundo", style: TextStyle(fontSize: 20)),
        // backgroundColor: Colors.orange,
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
        // decoration: const BoxDecoration(color: Colors.yellow,),
        child: Column(
          children: [
            Row(
              children: [
                const Image(
                    image: NetworkImage(
                        "https://ih1.redbubble.net/image.2345404359.8954/raf,360x360,075,t,fafafa:ca443f4786.u1.jpg"),
                    height: 100,
                    width: 100),
                Text("Nombre: Pablo Flores"),
                Column(
                  children: [
                    ButtonPersonalizado(
                      textoBtn: "Editar",
                      height: 30,
                      width: 100,
                    ),
                    ButtonPersonalizado(
                      textoBtn: "Eliminar",
                      opc: 2,
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
