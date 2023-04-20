main() {
  int a = 10;
  final double b = 10;
  const double c = 10;

  //final y const hace que las variables no puedan cambiar sus valores.
  //
  //Con const se utiliza cuando NUNCA cambiaremos su valor. Se reserva en memoria
  //la constante en tiempo de compilación.
  //Es mejor usar final porque es más ligera en memoria y tampoco se puede modificar
  //su valor.

  //Un ejemplo para ver la diferencia entre const y final

  final List<String> personasFinal = ['Eulogio', 'Juan', 'Danichi'];
  const List<String> personasConst = ['Eulogio', 'Juan', 'Danichi'];
  // Otra forma: List<String> personasConst = const['Eulogio', 'Juan', 'Danichi'];

  // En las final podemos utilizar todos los métodos para modificar pero
  // no podremos modificarla asignadoles valores directamente:
  // personasFinal = ['Pepe']; // Esto no funciona siendo final

  personasFinal.add('Hugo'); //Podemos modificar un final usando sus métodos

  print(personasFinal);

  // En las const no se puede hacer ninguna modificación.

  //personasConst.add('Pedro');// Esto da un error ya que una const no puede modificarse
  // Unsupported operation: Cannot add to an unmodifiable list

  // En resumen. const se utiliza cuando JAMÁS haremos cambios en el objeto.
  // final cuando sólo haremos cambios de sus valores mediante sus métodos.
}
