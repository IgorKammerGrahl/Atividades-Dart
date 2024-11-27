import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Digite o raio do circulo: ");
  double? raio = double.parse(stdin.readLineSync()!);

  double A = pi * (raio*raio);

  print('A área do circulo é: $A ');
}
