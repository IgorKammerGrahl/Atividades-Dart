import 'dart:io';

void main(){
  stdout.write("Digite o numero base: ");
  int? base = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o expoente: ");
  int? expo = int.parse(stdin.readLineSync()!);

  int resultado = 1;
  for(int i = 0; i < expo; i++){
    resultado *= base;
  }

  print('Resultado do expoente: $resultado');
}