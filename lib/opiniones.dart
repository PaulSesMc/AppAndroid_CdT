import 'dart:io';
import 'package:flutter/material.dart';

class Opiniones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color.fromRGBO(0, 112, 65, 1),
            title: Text('Reseñas')),
        body: Container(
            padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("Amm Mac",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "Excelente servicio, muy recomendable, la atencion es muy rapida, aunque haya mucha gente, precios accesibles.",
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star)
                    ],
                  ),
                  Text("\nHéctor Arguello",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "Excelente servicio, muy atentos en todo momento, y super rapidos para llevar los alimentos a la mesa",
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star)
                    ],
                  ),
                  Text("\nCynthia Rivas",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "Muy agradable y el servicio muy bueno.",
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star_half)
                    ],
                  ),
                  Text("\nAnahid Reséndiz",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "Es un buen servicio en sucursal Neza, precios accesibles, limpio, amabilidad, rapidez y buen sabor.",
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star)
                    ],
                  ),
                  Text("\nAdriana Pena",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "Atienden super rapido, respetan sana distancia, en mas mesas que esta al aire libre hay calentadores entonces no pasa frio. La comida deliciosa, hasta la crema sabe rica no cebosa. Los meseros muy atentos. 100% recomendable. Visitamos sucursal Cuajimalpa",
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star)
                    ],
                  )
                ],
              ),
            )));
  }
}
