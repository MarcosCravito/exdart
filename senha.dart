import 'dart:io';
  void main(){
  int senha = 0;
  while (senha != 2002){
    print("Digite a sua senha:");
    senha= int.parse(stdin.readLineSync()!);

    if (senha !=2002) {
      print("Acesso negado");
      } else {
       print("Acesso permitido");
    }
  }
} 

