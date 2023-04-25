import 'dart:io';

main() {
  /*
    Dato de entrada: La base de la tabla de multiplicar (este dato debe ser
    capturado por el usuario) Ej: 2     2, 4,  6, 8, 10

    La salida esperada sería

    2 * 0 = 0
    2 * 1 = 2
    2 * 2 = 4
    ..
    2 * 10 = 20
  
   */

  imprimir('Introduce un número para crear su tabla de multiplicar:');
  int num = int.parse(leer() ?? '0');

  print('Tabla del $num:\n');
  for (int i = 0; i <= 10; i++) {
    print(
        '$num * $i = ${num * i}'); //Entre las llaves ${}, Dart ejecuta su código
  }
}
