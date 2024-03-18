import 'contato_autor.dart';

class Autor {
  String? _nome;
  List<ContatoAutor> _listContato = [];

  Autor({required String nome, required String tipo, required String contato}) {
    this.nome = nome;
    criarContato(tipo: tipo, contato: contato);
  }

  String? get nome => this._nome;

  void set nome(String? nome) => this._nome = nome;

  List<ContatoAutor> get listContato => this._listContato;

  void set listContato(List<ContatoAutor> listContato) => this._listContato = listContato;

  void criarContato({required String tipo, required String contato}) {
    var contatoObjeto = ContatoAutor(tipo: tipo, contato: contato);
    listContato.add(contatoObjeto);
  }

  void removerContato() {
    listContato.clear();
  }

  void listarContatos() {
    for (var contato in listContato) {
      contato.mostrarContato();
    }
  }

  @override
  String toString() => 'Nome:$nome, lista de contatos:${this.listContato}';
}
