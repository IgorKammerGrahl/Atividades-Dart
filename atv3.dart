import 'dart:io';

void main(){
  stdout.write("Digite o seu salário:");
  double? salario = double.parse(stdin.readLineSync()!);

  if(salario > 0 && salario <= 280){
    double salarioAjuste = 20;
    double porc = salario*salarioAjuste / 100;
    double salarioNovo = salario + porc;
    print('Seu salário era: RS: $salario');
    print('Percentual aplicado: $salarioAjuste');
    print('Valor do aumento: RS: $porc');
    print('Novo salario: RS: $salarioNovo');
  } else if (salario > 280 && salario <= 700){
    double salarioAjuste = 15;
    double porc = salario*salarioAjuste / 100;
    double salarioNovo = salario + porc;
    print('Seu salário era: RS: $salario');
    print('Percentual aplicado: $salarioAjuste');
    print('Valor do aumento: RS: $porc');
    print('Novo salario: RS: $salarioNovo');
  } else if (salario > 700 && salario <= 1500){
    double salarioAjuste = 10;
    double porc = salario*salarioAjuste / 100;
    double salarioNovo = salario + porc;
    print('Seu salário era: RS: $salario');
    print('Percentual aplicado: $salarioAjuste');
    print('Valor do aumento: RS: $porc');
    print('Novo salario: RS: $salarioNovo');
  } else if (salario > 1500){
    double salarioAjuste = 5;
    double porc = salario*salarioAjuste / 100;
    double salarioNovo = salario + porc;
    print('Seu salário era: RS: $salario');
    print('Percentual aplicado: $salarioAjuste');
    print('Valor do aumento: RS: $porc');
    print('Novo salario: RS: $salarioNovo');
  }else{
    print('Salario Inválido');
  }
}