import 'dart:io';
import 'package:flutter/material.dart';
import 'SobreNosotros.dart';
import 'mensaje.dart';
import 'WebView.dart';
import 'opiniones.dart';

class Paginas extends StatelessWidget {
  @override
  int _selectedIndex = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              foregroundColor: Color.fromRGBO(0, 112, 65, 1),
              backgroundColor: Colors.white,
              title:
                  Image.asset('assets/images/lct.png', height: 80, width: 80)),
          bottomNavigationBar: menu(),
          body: TabBarView(
            children: [
              SobreNosotros(),
              Mensaje(),
              WebViewMT('https://lacasadetono.mx/'),
              Opiniones(),
            ],
          ),
        ),
      ),
    );
  }

  Widget menu() {
    return Container(
      color: Color.fromRGBO(0, 112, 65, 1),
      child: TabBar(
        labelColor: Colors.white,
        unselectedLabelColor: Colors.white70,
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorPadding: EdgeInsets.all(5.0),
        indicatorColor: Colors.white,
        tabs: [
          Tab(
            text: "Quienes Somos",
            icon: Icon(Icons.question_mark),
          ),
          Tab(
            text: "Contacto",
            icon: Icon(Icons.phone),
          ),
          Tab(
            text: "Página",
            icon: Icon(Icons.web),
          ),
          Tab(
            text: "Opiniones",
            icon: Icon(Icons.star),
          ),
        ],
      ),
    );
  }
}
