import 'package:flutter/material.dart';
import 'package:project_todo/view/cadastro_nota.dart';
import 'package:project_todo/view/lista_nota.dart';

void main() => runApp(Home());

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueGrey
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ListNotas(), //Pedro 
        '/cadastronotas': (context) => CadNotas(), //João
      },
    );
  }
}
