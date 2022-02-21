import 'dart:io';

void main(){

  print("Escreva um numero");

 num n1 = int.parse(stdin.readLineSync()!);
 print("Escreva outro numero");
 num n2 = int.parse(stdin.readLineSync()!);
 
 print("Escolha uma operação");

 String op = stdin.readLineSync()!;

 switch(op){
   case "+":
   num res = n1+n2;
   print("Resultado: $res");
   break;

   case "-":
   num res = n1-n2;
   print("Resultado: $res");
   break;
   
   case "*":
   num res = n1*n2;
   print("Resultado: $res");
   break;

   case "/":
   num res = n1/n2;
   print("Resultado: $res");
   break;

   default:

   print("Operação inexistente");

 }


}