void main(List<String> args) {
  //Valores nulos : es importante para el control
 //Ejemplo 1
  //String? nombre;
  //ombre = "Fernando";
  //print(nombre.toUpperCase());

  int? numero;
  numero = 5;
  int total = numero + 2;
  print(total);
  print(suma());


  String? nombre2;
  String? nombre3 = nombre2;
  print(nombre3);
//Ejemplo con ternario
String? nombre5  = "reberto";
  String? nombre6 = nombre5?? "juan";
  print(nombre6);

}

int suma(){
  return 2 + 2;
}