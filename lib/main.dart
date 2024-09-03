import 'package:flutter/material.dart';
import 'package:formulario/codigo_desorganizado/operador.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/operador',
      routes: {
        '/operador': (context) => OperadorPage(),

      },
    );
  }
}
