void main(List<String> args) {
 mostrar();

 //Ejecucion de funcion con retorno
 String nombreRecuperado = obtenerNombre();
 print(nombreRecuperado);
}

//Funcion sin retorno
void mostrar(){
  print("Hola desde mostrar");
}

//Funcion con retorno
String obtenerNombre(){
  String nombre = "max";
  return nombre;
}