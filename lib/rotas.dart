import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
<<<<<<< Updated upstream

import 'telas/cadastroautor.dart';
import 'telas/cadastroeditora.dart';
import 'telas/cadastrolivros.dart';
import 'telas/cadastrousuario.dart';
import 'telas/login.dart';
import 'telas/novoemprestimo.dart';
import 'telas/recuperarsenha.dart';

class Routes {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case "/login":
        return MaterialPageRoute(builder: (_) => Login());
      case "/cadastroautor":
        return MaterialPageRoute(builder: (_) => CadastroAutor());
      case "cadastroeditora":
        return MaterialPageRoute(builder: (_) => CadastroEditora());
      case "cadastrolivros":
        return MaterialPageRoute(builder: (_) => CadastroLivros());
      case "cadastrousuario":
        return MaterialPageRoute(builder: (_) => CadastrUsuario());
      case "novoemprestimo":
        return MaterialPageRoute(builder: (_) => NovoEmprestimo());
      case "recuperarsenha":
        return MaterialPageRoute(builder: (_) => RecuperarSenha());
    }
  }
}

=======
import 'package:thebookson/telas/cadastroautor.dart';
import 'package:thebookson/telas/cadastroeditora.dart';
import 'package:thebookson/telas/cadastrolivros.dart';
import 'package:thebookson/telas/cadastrousuario.dart';
import 'package:thebookson/telas/listagemautores.dart';
import 'package:thebookson/telas/login.dart';
import 'package:thebookson/telas/novoemprestimo.dart';
import 'package:thebookson/telas/recuperarsenha.dart';

class Routes {
  static Route<dynamic> generateRoutes(RouteSettings settings){
    switch(settings.name) {
      case "/login":
        return MaterialPageRoute(builder: (_) => Login());
      case "/cadastroautor":
          return MaterialPageRoute(builder: (_) => CadastroAutor());
      case "/cadastroeditora":
          return MaterialPageRoute(builder: (_) => CadastroEditora());
      case "/cadastrolivros":
          return MaterialPageRoute(builder: (_) => CadastroLivros());
      case "/cadastrousuario":
          return MaterialPageRoute(builder: (_) => CadastrUsuario());
      case "/novoemprestimo":
          return MaterialPageRoute(builder: (_) => NovoEmprestimo());
      case "/recuperarsenha":
          return MaterialPageRoute(builder: (_) => RecuperarSenha());
      case "/listagemautor":
        return MaterialPageRoute(builder: (_) => ListagemAutor());
        default:
        return MaterialPageRoute(builder: (_) => Login());
      }
  }
}
>>>>>>> Stashed changes
