
  class Carro{
    String marca;
    String modelo;
    int ano;

    Carro(this.marca, this.modelo, this.ano);

    void exibirDetalhes(){
      print('[Marca=$marca, Modelo=$modelo, Ano=$ano]');
    }
  }
void main(){
  var carro1 = Carro('Fiat', 'Fiat Uno', 2004);

  carro1.exibirDetalhes();
}