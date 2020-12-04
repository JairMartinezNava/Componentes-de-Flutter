import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override 
  Widger build(BuildContext context) {
    return Scaffold(
      title: Text('Componentes'),
    ), // AppBar
    body: _lista(),
    ); // Scaffold
  }

  Widget _lista() {

    print( menuProvider.opciones )

    return ListView(
      children: _listaItems(),
    );
  }
   List<Widget> _listaItems() {

     return [
       ListTile( title: Text('Hola Mundo') ),
       Divider(),
       ListTile( title: Text('Hola Mundo') ),
       Divider(),
       ListTile( title: Text('Hola Mundo') ),
     ];
   } 
  }
