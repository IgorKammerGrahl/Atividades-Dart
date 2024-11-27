class Motor{
  String tipo;
  int potencia;
  bool estado;

  Motor(this.tipo, this.potencia): estado = false;
}

class Veiculo{
  String marca;
  String modelo;
  Motor motor;

  Veiculo(this.marca, this.modelo, this.motor);
  
  void ligar(){
    motor.estado = true;
  }

  void desligar(){
    motor.estado = false;
  }
}

void main(){
  var motor1 = Motor('Gasolina', 120);
  var veiculo1 = Veiculo('Fiat', 'Uno', motor1);

  veiculo1.ligar();
  print('Motor ligado: ${veiculo1.motor.estado}');  

  veiculo1.desligar();
  print('Motor desligado: ${veiculo1.motor.estado}');  
}