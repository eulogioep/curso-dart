main() {
  print('========== Números  =============');

  // Números
  int entero = 10; // Enteros
  double decimal = 10.2; // Decimal

  int? puedeSerNulo =
      null; // Con el ? podemos indicar un valor nulo a la variable

  print(puedeSerNulo);
  print(entero + decimal); //El resultado es un double

  print('========== Strings =============');

  // String
  // Se puede usar '' o "", la diferencia es cuando usamos ' en un string
  // Ejemplo: String nombre = "O'Connor"

  // Con '''   ''';  podemos escribir multilineas

  String nombre = "O'Connor";
  String apellido = 'Perez';

  String nombreCompleto = '$nombre $apellido'; // Concatenar Strings

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás?
  $nombreCompleto''';

  print(multilinea);

  print('========== Booleanos =============');
  // Pueden tener valor true y false

  bool isActivo = true;

  print('Valor de isActivo: $isActivo');

  print('========== Lists (Arrays) =============');

  List<String> villanos = ['Lex', 'Red Skull', 'Doom']; // Los List son base 0
// en posiciones             0        1           2

  villanos[0] = 'Magneto'; // Sustituye el valor de la posición 0

  villanos.add('Jocker'); // Añade un nuevo valor al final de la List
  villanos.add('Jocker');
  villanos.add('Jocker');

  print('Los villanos en una List: $villanos');

  //Podemos convertir un List a un Set:

  Set<String> villanosSet = villanos.toSet();

  print('Los villanos en un Set: $villanosSet');

  //Podemos convertir un Set a un List:

  print(villanosSet.toList());

  print('========== Sets =============');
  /* Los Sets son parecidas a las Lists y comparten muchos métodos.
     pero sus diferencias son:
     - Las llaves de los Sets son {} y la de las Lists son []
     - Podemos usar add para agregar nuevos elementos, pero a diferencia de
       List, si hay valores duplicacos en los Sets, estos se ignoran.


  */

  Set<String> heroes = {'Superman', 'Capitán América', 'Batman'};

  heroes.add('Dr. Strange'); // Aunque añadimos 3 valores iguales, no se
  heroes.add('Dr. Strange'); // duplican como ocurre con los Lists
  heroes.add('Dr. Strange');

  print('Los Héroes son: $heroes');

  print('========== Maps (Diccionarios / Objetos Literales) =============');
  // Los mapas son objetos que tienen internamente pares de valores (Llave/Valor)

  // En este ejemplo, se crea un Map con llave String y valor dynamic
  // Se pueden crear llaves también de números
  // Es conveniente dejar una coma al final del último par de valores

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000,
  };

  print(ironman); // Imprime todo el mapa
  print(ironman['poder']); // Imprime el valor de la llave 'poder' del mapa

  Map<double, dynamic> capitanAmerica = {
    1.0: 'Steve Rogers',
    1.5: 'Valor y liderazgo',
    2.0: 9200,
  };

  print(capitanAmerica[1.5]); //La llave al ser un double, no se ponen comillas

  // Otra forma de definir un Map es crear un mapa vacío y después agregar datos

  Map<String, dynamic> drStrange = new Map();

  drStrange.addAll({
    'nombre': 'Stepehn Strange',
    'poder': 'Manipulación de la energía mística y Hechicería',
    'nivel': 9500,
  });

  print(drStrange);
}
