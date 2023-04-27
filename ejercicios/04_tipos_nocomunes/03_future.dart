void main(List<String> args) {
  // Future es una tarea asíncrona, se ejecutará en el futuro.
  // En este ejemplo, se ejecutará 3 segundos después de iniciar
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('¡3 segundos después!');
    return 'Retorno del future';
  });

  timeout.then(print); //print es igual a (texto) => print(texto)

  print('Fin del main');
}
