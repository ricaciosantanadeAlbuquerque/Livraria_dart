import 'editora.dart';
import 'livro.dart';

class Ebook extends Livro {
  String? _formato;
  String? _arquivo;

  Ebook({required String formato, required String arquivi,required String titulo,required int anoPublicacao,required Editora editora}) :super(titulo: titulo,anoPublicacao: anoPublicacao,editora: editora) {
    this.formato = formato;
    this.arquivo = formato;
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
  String toString() => 'Formato:$formato, Arquivo:$arquivo ' + super.toString();
}
