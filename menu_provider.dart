import 'package:flutter/services.dart' show rootBundle;

import 'dart:convert';

class MenuProvider {
  List<dynamic> opciones = [];

  MenuProvider() {
    cargarData();
  }

  cargarData() {
    rootBundle.loadString('data/menu_opts.json')
    .then( (data) ) {

      Map dataMap = json.decode( data );
      print( dataMap ['rutas'] );
      opciones = dataMap['rutas'];
    });
  }

  }

final menuProvider = new _MenuProvider();
