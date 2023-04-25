void main(List<String> args) {
  // Dart, con los primitivos, envía la variable por valor, es decir, pasamos el
  // valor de la primitiva y se crea una nueva variable.

  String nombre = 'Eulogio';
  String nombre2 = pasarMayusculas(nombre);

  print(nombre);
  print(nombre2);

  // En cambio, Dart envía los objetos por referencia y no por valor.
  // (Map, Listas, instancias de Clasees, etc)
  // Utiliza el puntero en memoria de la variable.
  // Se puede "romper" la referencia usando {...} Ver línea 31

  Map<String, String> persona = {'nombre': 'Escocés Gamer'};

  Map<String, String> persona2 = mayusculaMap(persona);

  print(persona);
  print(persona2);
}

String pasarMayusculas(String texto) {
  texto = texto.toUpperCase(); //Método que convierte a mayúscula un String
  return texto;
}

Map<String, String> mayusculaMap(Map<String, String> mapa) {
  // Romper la referencia del objeto
  mapa = {...mapa}; // Se crea un nuevo mapa con todo el contenido del original

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  //! Indicamos que SEGURO recibirá un valor. (mapa['nombre']!.toUpperCase();)
  // La otra opción es: mapa['nombre']?.toUpperCase(); y sólo se ejecuta el
  //toUpperCase() si se encuentra en el mapa un valor.
  //Más aconsejable es usar: mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}
