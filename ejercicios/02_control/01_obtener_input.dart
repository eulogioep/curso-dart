import 'dart:io'; // En Dart podemos importar paquetes de Dart con import

/**
 * Ejemplo para que el usuario introduzca datos a través de la terminal
 */
main() {
  // Imprimir en la terminal
  imprimir('¿Cuál es tu nombre?');

  // Leer información
  String nombre = leer()!; // stdin sólo devuelve Strings
  // Con ! al final podemos asignar un valor nulo a la variable o usar
  // String? nombre = leer(); Pero entonces ya no podemos usar +
  // para concatenar los strings

  imprimir('Tu nombre es: ' + nombre); //Se puede concatenar con + o
  // usando $ en la variable: imprimir('Tu nombre es: $nombre');
}
