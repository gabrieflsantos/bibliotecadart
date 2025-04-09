import 'livro.dart' show Livro;

class Leitor{

  String nome;
  List<Leitor> LivrosPegos = [];
  Leitor (this.nome);
  String titulo;


  void livroPego(Leitor leitor){

      if (leitor.LivrosPegos == false){
        LivrosPegos.add(leitor);
        leitor.LivrosPegos == true;
        print ("\ $nome pegou o livro: \ ${leitor.titulo}");
    }else {
      print(" O livro  \ ${leitor.titulo}Já Foi emprestado");

    }
  } 
    void devolverLivro(Livro livro){
        if(LivrosPegos.contains(livro)){
          LivrosPegos.remove(livro);
          livro.emprestado = false;
          print("$nome devolveu o livro ${livro.titulo} para devolver");
        }
}
  
}
