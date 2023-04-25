// Un callbacks es una función (normal o lambda) que se llama dentro de otra
// función.

void main(List<String> args) {
  // Envío el id del usuario y el callback, es otro
  // argumento que se posiciona al final. Cuando una función no tiene nombre,
  // se colocan () y se llama función anónima.
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map<String, String> usuario = {'id': id, 'nombre': 'Eulogio'};

  callback(usuario);
}
