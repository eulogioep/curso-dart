main() {
  // Operadores de asignación (=) y (??=)

  int a = 10;
  int? b; // Para la nueva versión de Dart, se usa ? para indicar que la
  // variable puede ser nula.

  //b ??= 20; // Asgina el valor únicamente si la variable es null (20)

  // print(b);

  // Operadores de asignación compuestos
  /*
    Los operadores de asignación compuestos, combinan una operación con una 
    asignación: “a op= b” equivale a “a = a op b”.

    += 	// a = a + b
    -= 	// a = a - b
    *= 	// a = a * b
    /= 	// a = a / b
    ~/= // a = a ~/ b
    %= 	// a = a % b
    <<= // a = a << b
    >>= // a = a >> b
    &) 	// a = a & b
    ^= 	// a = a ^ b
    |= 	// a = a | b

  */

  // Operadores condicionales

  int c = 23;

  // Operador ternario
  String respuesta = c > 25 ? 'C es mayor a 25' : 'C es menor a 25'; // Si c es
  // mayor que 25 asigna el valor del string que está a la izquierda de : y sino,
  // asigna el valor que está a la derecha de :

  // print(respuesta);

  int d = b ?? a; // Si el valor de b es nulo, entonces asigna el valor de a
  // Se puede añadir más valores, por ejemplo, si a y b son nulos, pues que
  // d tenga el valor de 100: int d = b ?? a ?? 100;

  //print(d);

  // Operadores de igualdad y relacionales
  // Todos devuelven un valor booleano
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes

   */

  String persona1 = 'Eulogio';
  String persona2 = 'Hugo';

  print(persona1 == persona2);
  print(persona1 != persona2);

  // Operadores de Test de tipos

  // as 	// Typecast
  // is 	// True si el objeto tiene el tipo especificado
  // is! // False si el objeto tiene el tipo especificado

  int i = 20;
  String j = '20';

  print(i is int); // true
  print(j is int); // false
  print(j is! int); // true
  print(j as String); // Si el tipo es correcto, muestra el valor
}
