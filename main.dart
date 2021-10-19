import 'dart:io';

import 'Libro.dart';

main() {
  Libro libro = Libro();
  print("Ingrese el id del libro:");
  var id = stdin.readLineSync();
  libro.id = id;
  print("Ingrese el título del libro:");
  var titulo = stdin.readLineSync();
  libro.titulo = titulo;
  print("Ingrese el nombre del autor:");
  var nombreper = stdin.readLineSync();
  libro.nombres_persona = nombreper;
  print("Ingrese el apellido del autor:");
  var apellidoper = stdin.readLineSync();
  libro.apellidos_persona = apellidoper;
  print("Ingrese el nro de paginas:");
  var paginas = stdin.readLineSync();
  libro.paginas = paginas;
  print("Ingrese la ISBN del libro:");
  var ediciones = stdin.readLineSync();
  libro.edicion = ediciones;
  print("Ingrese la editorial del libro:");
  var editorial = stdin.readLineSync();
  libro.editorial = editorial;
  print("Ingrese el lugar del libro : ");
  var lugar = stdin.readLineSync();
  libro.lugar = lugar;
  print("Ingrese el dia del lanzamiento del libro : ");
  var dia = stdin.readLineSync();
  libro.dia = dia;
  print("Ingrese el mes del lanzamiento del libro : ");
  var mes = stdin.readLineSync();
  libro.mes = mes;
  print("Ingrese el año del lanzamiento del Libro : ");
  var anio = stdin.readLineSync();
  libro.anio = anio;

  libro.imprimir();
}
