import 'biblioteca.dart';
import 'livro.dart';
import 'usuario.dart';

void main(){
Biblioteca biblioteca = new Biblioteca();
Livro livro = new Livro("1984", "George Orwell", 1950);
Livro livro2 = new Livro("O Senhor dos Aneis","J.R Tolkien", 1950);
biblioteca.cadastrarLivro(livro);
biblioteca.cadastrarLivro(livro2);

Usuario usuario1 = new Usuario("Gabriel");
Usuario usuario2 = new Usuario("larissa");
biblioteca.cadastrarUsuario(usuario1);
biblioteca.cadastrarUsuario(usuario2);

usuario1.pegarLivroEmprestado(livro);
usuario2.pegarLivroEmprestado(livro2);
usuario2.devolverLivro(livro2);
biblioteca.listalivros();

}
