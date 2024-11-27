class Livro{
  String titulo;
  String autor;
  int numPaginas;

  Livro(this.titulo, this.autor, this.numPaginas);

  void resumo(){
    print('[Titulo do livro = $titulo de $autor]');
  }
}

void main(){
  var livro1 = Livro('Meridiano de Sangue', 'Cormac McCarthy', 340);

  livro1.resumo();
}