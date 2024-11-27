//class ClassName{

//}

import 'dart:collection';

class Persona{
  String nombres;
  String apellidos;
  int edad;

  //Constructor: me sirva para inicializar los atributos de una clase
  Persona({required this.nombres,
  required this.apellidos,
  required this.edad,
  });


  //Crear una clase automovil


}

void main(List<String> args) {
  Persona estudiante = 
   new Persona(nombres: "Fernando", apellidos: "Huachaca", edad: 20);

  print(estudiante.apellidos);
  
}
