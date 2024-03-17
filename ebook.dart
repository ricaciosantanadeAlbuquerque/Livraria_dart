class Ebook {
  String? _formato;
  String? _arquivo;

  Ebook({required String formato, required String arquivi}) {
    this._formato = formato;
    this._arquivo = formato;
  }

  String? get formato => this._formato;

  void set formato(String? formato) {
    this._formato = formato;
  }

  String? get arquivo => this._arquivo;

  void set arquivo(String? arquivo) {
    this._arquivo = arquivo;
  }

  @override
  String toString() => 'Formato:$formato, Arquivo:$arquivo';
}
