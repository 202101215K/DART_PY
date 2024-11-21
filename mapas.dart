void main(List<String> args) {
  //Mapas, es otro tipo de coleccion que funcion bajo esquema clave
  var info1 = {
    'Usuario' : 'Fer',
    'password' : 'mi clave',
    'edad' : 12
  };
  print(info1);

  var info2 = new Map();
  info2 ['usuario'] = 'Fernando';
  info2 ['profesion'] = 'Ingeniero civil';
  info2 ['edad'] = 20;

  print(info2);

  Map<String, dynamic> info3 = {
    'Nombre' : 'Mac',
    'Apellido' : ' Messi',
    'Sexo' : 'Varon',
    'Edad' : 10
  };
  print(info3);
  print(info3.length);
  print(info3.remove('Sexo'));
  print(info3);
  
}