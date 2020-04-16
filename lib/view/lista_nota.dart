import 'package:flutter/material.dart';

class ListNotas extends StatefulWidget {
  @override
  _ListNotasState createState() => _ListNotasState();
}

class _ListNotasState extends State<ListNotas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/cadastronotas');
        },
        child: Icon(Icons.note_add),
        ),
      appBar: AppBar(
        title: Text("Lista Tarefas"),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[],
      ),
    );
  }
}
