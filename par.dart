import 'dart:io';

void main(){
  int contador = 1;
  num n2 = 0;

  while(contador <=5){
  print("Insira um numero");
  num n1 = num.parse(stdin.readLineSync()!);
  
  if (n1 % 2 == 0 ){
    n2++;
  }

  contador++;

  }
  print("$n2 valores pares");
}