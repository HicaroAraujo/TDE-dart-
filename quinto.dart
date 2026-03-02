void main(){
  List<int> numeros = [1,28,3,4,5];
  int pares = 0 ;
  
  
  bool resultado =  numeros.isEmpty ? false : true;

  if( resultado == true){
     numeros.forEach((numero) =>
     numero % 2 == 0 ? pares += numero : null  );
     print(pares);
  }else{
    print("lista vazia");
  }
 
 



}