import 'dart:io';

void main(){
  stdout.write("Digite quantos elementos gostaria de sua lista: ");
  int? cont = int.parse(stdin.readLineSync()!);

  double somaEMedia = 0;

  List<int> numeros = [];
  for(int i = 1; i <= cont; i++){
    stdout.write("Qual seria o $i ° numero?: ");
    int? value = int.parse(stdin.readLineSync()!);
    somaEMedia += value;
    numeros.add(value);
  }

  somaEMedia = somaEMedia / cont;
  print('Numeros adicionados: $numeros');
  print('Media dentro da lista: $somaEMedia');
}