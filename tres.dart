import 'dart:math';

void main(){
  List<int> numeros = [65, 10, 15, 8, 20];
    bool resposta = numeros.isEmpty ? false : true;
    
    resposta == true ?
     print(numeros.reduce(max)) : print("lista vazia");
}
