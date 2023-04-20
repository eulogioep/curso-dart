/**
 * Un operador es un símbolo que le dice al compilador
 * que debe de realizar una tarea matemática,
 * una operación de relación o una operación lógica
 * y al final devolver un resultado 
 */

main() {
  // Operadores Artiméticos

  int a = 10 + 5; // Operador Suma (+) 15
  a = 20 - 10; // Operador Resta (-) 10
  a = 10 * 2; // Operador Multiplicación (*) 20

  double b = 10 / 2; // Operador División (/) 5
  b = 10.0 % 3; // Operador módulo (%) 1.0 (Es el resto de la división)
  b = -b; // Operador de la negación. Se utiliza para cambiar el valor
  // de la expreesión (-exp) -1.0

  int c = 10 ~/ 3; //  Divide y retorna un resultado entero (~/) 3

  // Operadores de incremento y decremento
  double d = 1;

  ++d; // d = d + 1, retorna d + 1
  d++; // d = d + 1, retorna d
  --d; // d = d - 1, retorna d - 1
  d--; // d = d - 1, retorna d

  d += 2; // Incrementa el valor que le indicamos (+=) 3.0
  d -= 2; // Sustrae el valor que le indicamos (-=) 1.0
  d *= 2; // Multiplica el valor que le indicamos (*=) 3.0
  d /= 2; // Divide el valor que le indicamos (/=) 1.0
}
