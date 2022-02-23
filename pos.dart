import 'dart:io';

void main(){
  int contador = 1;

  num n1 = 0;
  num n2 = 0;

  while(contador <=6){
  print("Insira um numero");
  n1 = num.parse(stdin.readLineSync()!);
  contador++;
  if (n1 > 0 ){
    n2++;
  }
  }
  print("$n2 valores positivos");
}
//contador++ seria equivalente a atribuição por exemplo 1<=6 >> 1+1 = 2... 2<=6 >>> 2+1 ... etc.. vai até o valor determinado ao contador