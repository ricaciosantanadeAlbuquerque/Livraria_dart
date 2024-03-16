class Editora {
  String? _tipo;
  String? _contato;

  Editora({required String tipo, required String contato}) {
    this.tipo = tipo;
    this.contato = contato;
  }

  String? get tipo => this._tipo;

  void set tipo(String? tipo) => this._tipo = tipo;

  String? get contato => this._contato;

  void set contato(String? contato) => this._contato = contato;

  void mostrarContato() {
    toString();
  }

  @override
  String toString() => 'tipo:$tipo, contato:$contato';
}
