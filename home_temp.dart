import 'package: flutter/materail.dart';

class HomePageTemp extends StatelessWidge {

  final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];
  
  @Override
  Widge build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      child: Text('Componentes Temp'),
    ), // AppBar
    body: ListView(
      children: <Widget>[
        ListTitle(
          title: Text('ListTile Title'),
        ), // ListTile
        Divider(),
        ListTile(
          title: Text('ListTile Title'),
        ), // ListTile
        Divider(),
        ListTile(
          title: Text('ListTile Title'),
        ) // ListTile
      ], // <Widget>[]
    ), // ListView
  ), // Scafffold
  }
}
