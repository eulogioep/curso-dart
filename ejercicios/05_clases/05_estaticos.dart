class Herramientas {
  // Para que no se pueda modificar el valor de la propiedad:
  // - Primitivas: static final
  // - Objetos: static const

  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Destornillador'
  ];

  // Método static
  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  //final herr = new Herramientas();
  //herr.listado.forEach(print);

  // Las propiedades estáticas son propias de la clase y no de la instancia
  // Si añadimos un nuevo elemnto, dicho elemento estará disponible en otro
  // programa que llame a este listado de elementos estáticos.
  // Esto no es conveniente, por eso, para evitar que la propiedad estática
  // se modifique se le agrega final o const.

  //Herramientas.listado.add('Tenazas'); // Esto da error porque es static const

  //Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
