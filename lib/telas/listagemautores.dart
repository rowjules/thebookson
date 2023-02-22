import 'package:flutter/material.dart';
class ListagemAutor extends StatefulWidget {
  const ListagemAutor({Key? key}) : super(key: key);

  @override
  State<ListagemAutor> createState() => _ListagemAutorState();
}

class _ListagemAutorState extends State<ListagemAutor> {

  List listagemAutores = [
    'Emily Dickinson', 'Fulano', 'Fernando Pessoa'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Recuperar Senha"),
        ),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Center(
            child: SingleChildScrollView(
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: listagemAutores.length,
                  itemBuilder: (_, index){
                    return ListTile(
                      title: Text(listagemAutores[index]),
                    );
              }),
            )
          )
        )
      );
  }
}
