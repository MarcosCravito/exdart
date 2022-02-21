import 'dart:io';

void main(){
  print("Escreva uma fruta");
  String fruta = stdin.readLineSync()!;

 switch(fruta){
   case "Morango":
   print("Morango por 3.99");
   break;
  
  case "Melancia":
   print("Melancia temos por 5.99 a unidade");
   break;
  
  case "Banana":
   print("Temos por 2.99 o kg");
   break;

  default:
  print("Não temos essa fruta");
  break;


  }
}