
void main(List<String> args) {
  // Alternativas if , switch, operador ternario,  Operador de nulidad
  //if
  int x = 10;
  if(x > 5){
    print("Hola desde verdadero");

  }else{
    print("Hola desde falso");

  }

  int score = 85;
  if(score >= 90){
    print("A");
  }else if( score >= 70){
    print("B");
  }else if( score >= 80){
    print("C");
  }else{
    print("D");
  }

  //Operador ternario
  var num = 38 < 5 ? "si es" : "No es";
  print(num);

  // Switch
  var deporte = 'futbol';

  switch (deporte){
    case 'futbol':
    print("Practica futbol");
    break;
    case 'natacion':
    print("Practica natacion");
    break;
    case 'voley':
    print("Practica voley");
    break;
    case 'basket':
    print("Practica basket");
    break;
    default :
    print("No entiendo ese deporte ");
    break;


  }
}