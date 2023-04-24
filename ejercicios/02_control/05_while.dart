import 'dart:io';

main() {
  // En un ciclo while hay dos componentes importantes.
  // 1.- Dentro de los paréntesis hay una condición, que si se cumple,
  // ejecutará el interior de sus llaves {}. Si la condición no se cumple
  // o deja de cumplirse, el while dejará de ejecutarse.
  // 2.- La condición tiene que cambiar porque sino, si siempre es verdadero,
  // sería un ciclo sin fin y nunca dejaría de ejecutar el while.

  /*

   */
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!.toLowerCase(); //convierte a minúsculas
  }
}
