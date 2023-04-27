import 'dart:async';

void main(List<String> args) {
  // Un Streams es un flujo o corriente de datos. También es Asíncrono, pero
  // a diferencia del Future, tenemos que definir qué va a realizar cuando
  // reciba la información el Stream antes de enviar la información.

  //final streanController = new StreamController<String>();

  // Con broadcast convertimos el streamController de múltiples suscripciones.
  final streanController = new StreamController<String>.broadcast();

  // cancelOnError realiza la cancelación del streamController si hay un error.
  streanController.stream.listen((data) => print('¡Despegando! $data'),
      onError: (err) => print('Error: $err'),
      onDone: () => print('¡Misión completada!'),
      cancelOnError: true);

  // con broadcast podemos tener varios listen
  streanController.stream.listen((data) => print('¡Despegando Strean 2! $data'),
      onError: (err) => print('Error Strean 2: $err'),
      onDone: () => print('¡Misión completada en Stream 2!'),
      cancelOnError: true);

  streanController.sink.add('Apollo XI'); //Inicio de envío de datos
  streanController.sink.add('Apollo XII');
  streanController.sink.add('Apollo XIII');
  streanController.sink.addError('Houston, ¡Tenemos un problema');
  streanController.sink.add('Apollo XIV');
  streanController.sink.add('Apollo XV');

  // Cerramos el streamController. Normalmente se encuentra en otro archivo o
  // pantalla, como en el login.
  streanController.close();

  print('Fin del main');
}
