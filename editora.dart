class Editora {
  String? _nome;
  String? _email;

  Editora({required String nome, required String email}) {
    this.nome = nome;
    this.email = email;
  }

  String? get nome => this._nome;

  void set nome(String? nome) => this._nome = nome;

  String? get email => this._email;

  void set email(String? email) => this._email = email;

  void consultar() {
    print(toString()); // chamada ao método toString()
  }

  @override
  String toString() => 'Nome:$nome, Email:$email';
}
