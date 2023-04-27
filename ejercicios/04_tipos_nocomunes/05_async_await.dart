import 'dart:io';

void main(List<String> args) async {
  String path = Directory.current.path + '\\assets\\personas.txt';

  //leerArchivo(path).then(print);

  //Con await, espera a que se resuelva el Future y lo almacena en texto
  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

// Con async transforma una función en un future
Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
