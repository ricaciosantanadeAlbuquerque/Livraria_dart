import 'autor.dart';
import 'editora.dart';

abstract class Livro {
  String? _titulo;
  int? _anoPublicacao;
  Editora? _editora;
  List<Autor> listAutor = [];
  
}
