import 'dart:io';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Mensaje extends StatefulWidget {
  @override
  _MensajeState createState() => _MensajeState();
}

class _MensajeState extends State<Mensaje> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Contactanos"),
          backgroundColor: Color.fromRGBO(0, 112, 65, 1),
        ),
        body: Container(
            padding: EdgeInsets.only(top: 20, left: 20, right: 20),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Text("SUCURSAL PRINCIPAL",
                    style: TextStyle(
                        fontSize: 20, height: 2, fontWeight: FontWeight.bold)),
                Text(
                  "\nCalle Floresta No. 77 Col. Clavería Alc. Azcapotzalco, CDMX, C.P. 02080\n",
                  style: TextStyle(fontSize: 12),
                ),
                Text("CORREO",
                    style: TextStyle(
                        fontSize: 20, height: 2, fontWeight: FontWeight.bold)),
                Text(
                  "\ncontacto@lacasadetono.com.mx\n",
                  style: TextStyle(fontSize: 12),
                ),
                ElevatedButton(
                    onPressed: () async {
                      Uri sms = Uri.parse('sms:5523354586?');
                      if (await launchUrl(sms)) {
                        //app opened
                      } else {
                        //app is not opened
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(0, 112, 65, 1),
                    ),
                    child: Text("Escríbenos por SMS")),
              ],
            )));
  }
}
