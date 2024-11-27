import 'dart:io';

void main(){
  stdout.write("Digite qual tabuada gostaria de ver: ");
  int? num = int.parse(stdin.readLineSync()!);

  for(int i = 0; i <= 10; i++){
    int resultado = num* i;
    print('$num X $i = $resultado');
  }
}