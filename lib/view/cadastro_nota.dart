import 'package:flutter/material.dart';

class CadNotas extends StatefulWidget {
  @override
  _CadNotasState createState() => _CadNotasState();
}

class _CadNotasState extends State<CadNotas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro Notas"),
        centerTitle: true,
      ),
      body: Center(
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Tarefa"
                ),
              ),
              RaisedButton(onPressed: (){},
                child: Text("Cadastrar"),
              )
            ],
          ),
        ),
      ),
    );
  }
}