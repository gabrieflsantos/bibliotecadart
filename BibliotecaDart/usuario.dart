import 'livro.dart';

class Usuario{

  String nome;
  List<Livro> LivrosEmprestados = [];
Usuario(this.nome);

  get devolverLivro => null;

void pegarLivroEmprestado(Livro livro){

  if(livro.emprestado == false){
    LivrosEmprestados.add(livro);
    livro.emprestado == true;
    print ("\ $nome pegou o livro: \ ${livro.titulo}");
  }else {
    print(" O livro  \ ${livro.titulo}Já Foi emprestado");

  }


}

}
