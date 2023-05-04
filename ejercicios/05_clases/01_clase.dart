import 'clases/persona.dart';

void main(List<String> args) {
  //final persona = {'nombre': 'Pablo', 'edad': 33, 'bio': 'Nacido en España'};

  //final persona2 = {'nombre': 'Sara', 'edad:': 24, 'bio': 'Nacida en Francia'};

  //print(persona);

  //Creamos una instancia de nuestra clase
  //final Persona persona = new Persona();

  //persona.nombre = 'Pablo';
  //persona.edad = 33;
  //persona.bio = 'Nacido en España';

  //persona
  //  ..nombre = 'Pablo'
  //  ..edad = 33
  //  ..bio = 'Nació en España';

  //final Persona persona = new Persona(33, 'Pablo');
  final Persona persona = new Persona(edad: 33, nombre: 'Pablo');

  final Persona persona2 = new Persona.persona30('Luis');

  final Persona persona3 = new Persona.persona40('María');

  final Persona persona4 = new Persona.personaPedro(25);

  print(persona4); //.toString());
}
