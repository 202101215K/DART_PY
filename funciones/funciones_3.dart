void main(List<String> args){
  // Funciones anónimas: Estas funciones no tienen un nombre y solo se pueden utilizar una vez.
  var nombres = ["Ruth", "Max", "Fernando"];

  // Uso de una función anónima en forEach
  nombres.forEach((item) {
    print("${nombres.indexOf(item)}: $item");
  });

  // Ejemplo de uso alternativo (forma más corta)
  nombres.forEach((item) => print("${nombres.indexOf(item)}: $item"));
}