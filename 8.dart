// 7 - Crie um programa que receba uma lista de nomes 
//(Strings) e exiba apenas os nomes que possuem mais de 5 letras.
// Caso a lista esteja vazia, exiba uma mensagem apropriada.

void main(){
  List<String> nomes = ["hicaro", "matheus", "joão", "pedrinho", "luana"];
  
  nomes.forEach(verification);

}

void verification(String nome){
   int  caracters = nome.length;

   caracters == 5 ? print(nome) : print("não tem");
}