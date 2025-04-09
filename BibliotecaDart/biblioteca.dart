import 'livro.dart';
import 'usuario.dart';

class Biblioteca {
  List<Livro> livro = [];
  Map<String, Usuario> usuarios = {};

  void cadastrarLivro(Livro livro) async {
    livro.add(livro);
    print("Livro cadastrado com: ${livro.titulo}");

  }

  void cadastrarUsuario(Usuario user){
    usuarios[user.nome]= user;
    print("Usuario ${user.nome}" "cadastrado");
  }

  void listalivros(){
    print("livros da biblioteca");
    for( Livro livro in livro){
      livro.exibirDetalhes();
    }
  }
}
