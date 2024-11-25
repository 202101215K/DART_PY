void main(List<String> args) {
  //Funciones anonimas: estas funciones no tienen un nombre y solo se puede utilizar solo una vez 
  var nombre = ["Ruth", "Max","Fernando"];
  nombre.forEach((item){
    print("${nombre.indexOf(item)}: $item");
  });

}