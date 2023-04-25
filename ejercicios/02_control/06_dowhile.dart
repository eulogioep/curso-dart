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
    imprimir('Contador: $contador');

    imprimir('¿Desea continuar? (y/n)');
    continuar = leer()!.toLowerCase(); //convierte a minúsculas
  } while (continuar == 'y');
}
