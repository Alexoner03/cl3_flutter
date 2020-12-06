import 'package:cl3_seccion1_ortizvargas_alexander/src/pages/create_page.dart';
import 'package:cl3_seccion1_ortizvargas_alexander/src/pages/home_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {

  final rutas = <String, WidgetBuilder>{
    'home' : (BuildContext context) => HomePage(),
    'create' : (BuildContext context) => CreatePage(),
   };

  return rutas;

}