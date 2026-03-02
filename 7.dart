//  Crie um programa que utilize switch para traduzir os seguintes meses do inglês para o português: january, february, march, april.

void main(){
    List<String> meses = ["january", "february", "march", "april"];

    meses.forEach(traduzir) ;
}

void  traduzir (String m){
  switch(m){
    case "january":
      print("janeiro");
      break;
    case "february":
      print("fevereiro");
      break;
    case "march":
      print("março");
      break;
    case "april":
      print("abril");
      break;
    default:
      print("Meses não encontrado");
      break;
  }
}