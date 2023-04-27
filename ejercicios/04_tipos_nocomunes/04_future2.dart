import 'dart:io';

void main(List<String> args) {
  // Carga un archivo en Windows
  File file = new File(Directory.current.path + '\\assets\\personas.txt');

  // OSX y Linux
  //File file = new File(Directory.current.path + '/assets/personas.txt');

  /*
    La lectura de un archivo puede ser asíncrono o síncrono, dependiendo
    del método que llamemos.
    Normálmente serán asíncronos ya que, si el archivo es grande, evitamos que
    se bloquee el programa y se demore mucho.
  */

  Future<String> f = file.readAsString(); //Asíncrona

  //String f = file.readAsStringSync(); //Síncrona

  //f.then((data) => print(data));
  f.then(print); //Asíncrona

  //print(f); //Síncrona

  print('Fin del main');
}
