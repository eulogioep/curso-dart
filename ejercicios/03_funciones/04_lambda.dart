void main(List<String> args) {
  // Una función lambda o de flecha, es una función normal pero resumida.
  // El código es más fácil de leer y más fácil de mantener.

  int a = 10, b = 20;
  int resultado = sumarLambda(a, b);

  print(resultado);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  // Un iterable es otro tipo de dato que puede recorrer un ciclo for o de manera
  // secuencial.

  // Crea una nueva lista pero con los valores mayores a 4
  // Iterable<int> nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });

  // El mismo Listado pero en forma Lambda
  Iterable<int> nuevoListado = listado.where((n) => n > 4);

  print(nuevoListado.toSet().toList()); //toSet{} convierte el List en
  // un Set para obtener los elementos únicos y despues vuelvo a convertir
  // el Set en una List con .toList()
}

// función en versión normal
int sumar(int x, int y) {
  return x + y;
}

// Función en su forma lambda
int sumarLambda(int x, int y) => x + y;
