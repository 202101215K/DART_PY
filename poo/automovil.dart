//Crear una clase automovil

class Automovil{
  String modelo;
  String placa;
  int anio;
  int motor;
  String color;

  //Constructor: me sirva para inicializar los atributos de una clase
  Automovil({required this.modelo,
  required this.placa,
  required this.anio,
  required this.motor,
  required this.color,
  });

}
void main(List<String> args) {
  Automovil sqrt =Automovil(modelo: "xql", placa: "xxl", anio: 2021, motor: 34, color: "verde");
  print(sqrt.color);
  print("Color: ${sqrt.color}");


  Automovil auto2 = new Automovil(modelo: "zz", placa: "c34", anio: 2024, motor: 44, color: "rojo");
  print("Color: ${auto2.color}");
}