main() {
  print('========== Números  =============');

  // Números
  int entero = 10; // Enteros
  double decimal = 10.2; // Decimal

  int? puedeSerNulo =
      null; // Con el ? podemos indicar un valor nulo a la variable

  print(puedeSerNulo);
  print(entero + decimal); //El resultado es un double

  print('========== Strings =============');

  // String
  // Se puede usar '' o "", la diferencia es cuando usamos ' en un string
  // Ejemplo: String nombre = "O'Connor"

  // Con '''   ''';  podemos escribir multilineas

  String nombre = "O'Connor";
  String apellido = 'Perez';

  String nombreCompleto = '$nombre $apellido'; // Concatenar Strings

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás?
  $nombreCompleto''';

  print(multilinea);

  print('========== Booleanos =============');
  // Pueden tener valor true y false

  bool isActivo = true;

  print('Valor de isActivo: $isActivo');
}
