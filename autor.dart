import 'contato_autor.dart';

class Autor {
  String? _nome;
  List<ContatoAutor> _listContato = [];

  Autor({required String nome, required String tipo, required String contato});

  String? get nome => this._nome;

  void set nome(String? nome) => this._nome = nome;

  List<ContatoAutor> get listContato => this._listContato;

  void set listContato(List<ContatoAutor> listContato) => this._listContato = listContato;
  
}
