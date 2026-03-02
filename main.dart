void main(){
    List<int>? numeros = [1, 2, 3, 4, 5] ;
    int soma = 0;

    bool resultado = numeros.isEmpty ? false : true ;  
    
    if (resultado == true){ 
       numeros.forEach((numero) => soma += numero);
       print(soma / numeros.length);}
    else{
       print("Lista está vazia");} 
  
       
}
    


