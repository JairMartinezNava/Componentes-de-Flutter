import 'dart:_internal';

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
      // children: _crearItems ()
      children: _crearItemsCorta ()
    ), // ListView
  ); // Scafffold
  }
}


List<Widget>  _crearItems() {

List<Widge> lista = new List <Widge> ();

for (String opt in opciones) {

  final tempWidget = ListTile (
    title: Text( opt ),
  ); // ListTile

  lista..add( tempWidget )
       ..add( Divider() );
  
  
}

return lista;
}
List<Widget> _crearItemsCorta() {

return opciones.map( ( item ) {

    return Column(
      children: <Widget>
      ListTile(
      title: Text( item + '!'),
      subtitle: Text('Cualquier cosa'),
      leading: Icon( Icons.account_balance_wallet ),
      trailing: Icon( Icons.keyboard_arrow_rigth ),
      onTap: (){ },
    ); // ListTile
    ),
    Divider()
    ], // <widget>[]
); // Column

  }).toList();

  return widgets;

}
}