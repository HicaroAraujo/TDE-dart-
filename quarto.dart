void main(){
        List<String> days = ["monday", "tuesday", "wednesday", "thursday", "friday" ];
        days.forEach(traduzir);

}

void traduzir(String day){
      switch(day){
        case "monday":
          print("segunda");
          break;
        case "tuesday":
          print("terça");
          break;
        case "wednesday":
          print("quarta");
          break;
        case "thursday":
          print("quinta");
          break;
        case "friday":
          print("sexta");
          break;
        default:
          print("Esse dia , não é dia de semana");
          break;

      }
}