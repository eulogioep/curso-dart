//Se crea una nueva clase

class Persona {
  // Campos o propiedades
  // Por defecto, las propiedades son públicas.
  // Podemos hacerlas privadas agregando _ delante del nombre de la propiedad.
  String? nombre;
  int? edad;
  String? _bio = 'Hola, soy una propiedad privada.';

  // Get y Sets

  // String get bio {
  //   return _bio!.toUpperCase();
  // }
  String get bio => _bio ?? 'No hay datos';

  // void set bio(String text) {
  //   this._bio = text;
  // }

  void set bio(String text) => this._bio = text;

  // Constructores

  // Por Defecto
  //Persona();

  // Con argumentos
  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  //Persona(this.edad, this.nombre);
  //También se puede indicar
  // que sean opcional con {}
  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  // Constructores con Nombre
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  Persona.personaPedro(int edad) {
    this.edad = edad;
    this.nombre = 'Pedro';
  }

  // Métodos

  // @override sobreescribe un método. En este caso, se sobreescribe el método
  // toString() para que devuelva un String con las propiedades de la clase.
  @override
  String toString() => '$nombre - $edad - $_bio';
}
