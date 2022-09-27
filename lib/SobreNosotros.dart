import 'dart:io';
import 'package:flutter/material.dart';

class SobreNosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color.fromRGBO(0, 112, 65, 1),
            title: Text('Sobre Nosotros')),
        body: Container(
            padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("MÁS DE TREINTA AÑOS SIRVIÉNDOTE",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "\nDesde 1978 fundamos la casa empezando con un puesto de quesadillas y antojitos en la colonia claveria de la CDMX.\n",
                    style: TextStyle(fontSize: 12),
                  ),
                  Image.asset('assets/images/Pozole.png',
                      height: 110, width: 110),
                  Text("PRECIO, CALIDAD Y SERVICIO",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(
                    "\nNos destacamos por ser La Casa de Todos brindando un excelente trato y servicio con precios accesibles para todos. Mejoramos constantemente para ofrecerte una experiencia 100% satisfactoria.\n",
                    style: TextStyle(fontSize: 12),
                  ),
                  Image.asset('assets/images/Quesadillas.png',
                      height: 110, width: 110),
                  Text("LOS MEJORES ANTOJITOS MEXICANOS",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                  Text(
                    "\nContamos con una amplia variedad de antojitos mexicanos, nos destacamos por el gran sazón de nuestros platillos.",
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            )));
  }
}
