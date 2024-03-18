import 'autor.dart';
import 'ebook.dart';
import 'editora.dart';

void main() {
  Editora editora = Editora(nome: 'Saraiva', email: 'saraiva_jpe@gmail.com');
  // editora.consultar();
  // o objeto Editora(), está associado com o objeto Ebook()
  /// objeto passado via contrutor da classe Ebook como argumento para o parâmetro nomeado editora.
  var ebook = Ebook(formato: 'Digital', arquivi: 'PDF', titulo: 'Dart POO', anoPublicacao: 2023, editora: editora);

  // Relação todo parte. Agregação
  Autor autor1 = Autor(nome: 'Lucas', tipo: 'Telefone', contato: '98768454422');
  var autor2 = Autor(nome: 'Ricacio', tipo: 'email', contato: 'ricaciozz@gmail.com');
  var autor3 = Autor(nome: 'Ana', tipo: 'Telefone', contato: '98787556968');

  //print(autor1.toString());

  ebook.adicionarAutor(autor: autor1);
  ebook.adicionarAutor(autor: autor2);

  ebook.listarAutor();

  print('');
  print(ebook.toString());

  print('=================Test=================');
  // mostrando na praticas que objetos/ebook podem compartilhar objetos agregados/autor

  Ebook ebook2 = Ebook(formato: 'Digital', arquivi: 'DOC', titulo: 'Java', anoPublicacao: 2022, editora: editora);

  ebook2.adicionarAutor(autor: autor3);
  ebook2.adicionarAutor(autor: autor2);

  print('');
  print(ebook2.toString());

  print('');

  ebook2.listarAutor();

  // autor2, está sendo compartilhado entre ebook e ebook2
  print('');
  print(identical(ebook, ebook2) ? 'Os Objetos são iguais' : 'Não são iguais');

  ebook.removerAutor();
  print('========================');
  print('');
  print('========================');
  print(ebook.toString());
  print('========================');
  print('');
  print('========================');
  ebook2.removerAutor();
  print('========================');
  print('');
  print('========================');
  print(ebook2.toString());
}
