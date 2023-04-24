import 'dart:io'; // En Dart podemos importar paquetes de Dart con import

/**
 * Ejemplo para que el usuario introduzca datos a través de la terminal
 */
main() {
  // Imprimir en la terminal
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer información
  String nombre = stdin.readLineSync()!; // stdin sólo devuelve Strings
  // Con ! al final podemos asignar un valor nulo a la variable o usar
  // String? nombre = stdin.readLineSync(); Pero entonces ya no podemos usar +
  // para concatenar los strings

  stdout.writeln('Tu nombre es: ' + nombre); //Se puede concatenar con + o
  // usando $ en la variable: stdout.writeln('Tu nombre es: $nombre');
}
