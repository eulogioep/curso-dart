void main(List<String> args) {
  // Otra forma de modificar es usando la palabra reservada late, que se
  //incluyó a partir de la versión 2.12 de Dart

  // Con esta modificación, indicamos que DESPUÉS la voy a inicializar.
  // Es más utilizado con clases

  // Un ejemplo para comprender late

  late final double x;

  x = 10.25;

  print(x);
}
