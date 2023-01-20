import 'package:lec01/lec01.dart' as lec01;


void main(List<String> arguments) {
  //La primera app en dart
  //Definicion de variables sin tipo.... dependen de la asignacion
  var monto = 11000;
  print(monto);


  //Se define tipo a las variables
  int edad =56;
  print (edad);

  String nombre = 'Julian';
  print (nombre);

  //Constantes vrs Finales

  final ahora = DateTime.now();
  print(ahora);
  final fechaConvertidaUTC = DateTime(2023,1,19);
  print ("La fecha es ${fechaConvertidaUTC}");
  print (fechaConvertidaUTC.year);
  print (fechaConvertidaUTC.month);
  print (fechaConvertidaUTC.day);


print("Notas");
  final notas = [95, 90, 67, 92];
  notas.add(98);

for (var x in notas){
  print(x);
}

edad = 17;
if(edad>=18){
  print('mayor de edad');

} else {
  print('menor de edad');
}

//condicionales con variables
int x = 50;
int y = 100;
int resultado =(x > y) ? x : y; 
print (resultado);
}
