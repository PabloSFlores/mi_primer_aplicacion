// // Librería principal
// import 'package:flutter/material.dart';
//
// // La función main
// void main() {
//   runApp(const Inicio());
// }
//
// class Inicio extends StatelessWidget {
//   const Inicio({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Mi primer app",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Hola mundo", style: TextStyle(fontSize: 20)),
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               const Text("Hola, soy Homelo chino"),
//               const Text("Soy Homelo, pero chino"),
//               const SizedBox(
//                 width: 100,
//               ),
//               const Image(
//                 image: NetworkImage(
//                     "https://i.etsystatic.com/33206174/r/il/2f797c/3581278854/il_fullxfull.3581278854_nv7b.jpg"),
//                 width: 300,
//                 height: 300,
//               ),
//               ElevatedButton(
//                   onPressed: () {
//                     print("Your phone ling ling");
//                   },
//                   child: const Text("Pick up your phone"))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// Librería principal
import 'package:flutter/material.dart';
import 'package:mi_primer_aplicacion/views/Home.dart';

// La función main
void main() {
  runApp(const Inicio());
}

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink, brightness: Brightness.dark),
      ),
      debugShowCheckedModeBanner: false,
      title: "Mi primer app",
      home: Home(),
    );
  }
}
