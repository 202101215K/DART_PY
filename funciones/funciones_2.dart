void main(List<String> args) {
  //Invocar a la funcion
 print(nombreMayuscula("ruth"));
 String name = "Fernando";
 String lastName = "Huachaca";
 int age = 23;
 argumentosOpcionales(name, lastName);
 argumentosOpcionales(name, lastName, age);
}

String nombreMayuscula (String nombre){
  String respuesta = "Hola " + nombre.toUpperCase();
  return respuesta;
}

void argumentosOpcionales(String nombre, String apellido,
[int? edad] ){

  if (edad != null) {
    print("Nombre : $nombre, Apellido : $apellido; edad: $edad");
    
  }else{
    print("Nombre:$nombre, Apellido:$apellido");
  }

}