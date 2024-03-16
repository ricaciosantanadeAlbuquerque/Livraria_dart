class ContatoAutor {
  String? _tipo;
  String? _contato;

  ContatoAutor({required String tipo, required String contato}) {
    this.tipo = tipo;
    this.contato = contato;
  }

  String? get tipo => this._tipo = tipo;

  void set tipo(String? tipo) => this._tipo = tipo;

  String? get contato => this._contato;

  void set contato(String? contato) => this._contato = contato;

  void mostrarContato() {
    print(toString());
  }

  @override
  String toString() => 'Tipo:$tipo, contato>:$contato';
}
