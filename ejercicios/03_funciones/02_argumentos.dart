/*
  Los argumentos posicionales son obligatorios, es decir, cuando llamamos
  a la función y esta requiere de un argumento, hay que indicarlo entre sus ()
 */

void main(List<String> args) {
  saludar('Hola', 'Eulogio');
  saludar2(nombre: 'Pepe');
  saludar3('Hola', nombre: 'Luis');
}

// Función con argumentos por posición
// Con [] hacemos que el argumento sea opcional y no obligatorio.
void saludar(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 0]) {
  print('$mensaje $nombre. Tienes $edad años.');
}

// Función con argumentos por nombre.
// Con required obligamos al usuario a indicar el valor del argumento.
// Para asignar un valor al argumento de la función, indicamos el nombre.
// Ej: saludar2(nombre: 'Luis');
void saludar2({String? mensaje, required String nombre, int veces = 10}) {
  print('Saludar2: $mensaje $nombre - $veces');
}

// Combinacion de argumento posicional y por nombre.
// mensaje es obligatorio y también nombre.
void saludar3(String mensaje, {required String nombre, int veces = 10}) {
  print('Saludar3: $mensaje $nombre - $veces');
}
