import 'dart:io';

void main(){
  stdout.write("Digite a temperatura em Fahrenheit (F°):");
  double? temp = double.parse(stdin.readLineSync()!);

  double C = (5*(temp-32)/9);

  print('Aqui está convertido em Celsius (C°): $C');

}