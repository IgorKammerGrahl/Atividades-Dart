
  class Carro{
    String marca;
    String modelo;
    int ano;

    Carro(this.marca, this.modelo, this.ano);
    Carro.usado(this.marca, this.modelo): ano = DateTime.now().year - 5;

    void exibirDetalhes(){
      print('[Marca=$marca, Modelo=$modelo, Ano=$ano]');
    }
  }
void main(){
  var carro1 = Carro('Fiat', 'Fiat Uno', 2004);
  carro1.exibirDetalhes();

  var carro2 = Carro.usado('Corsa', 'Corsa Pegado');
  carro2.exibirDetalhes();
}