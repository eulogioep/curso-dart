import 'dart:io';

main() {
  /*
    La diferencia entre un While y un Do While es que, el ciclo Do While
    SIEMPRE ejecutará mínimo 1 vez, mientras que el While sólo se ejecutará
    si su condición se cumple.
   */
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!.toLowerCase(); //convierte a minúsculas
  } while (continuar == 'y');
}
