class Persona {
  String nombre;
  int edad;

  //Constructor con argumentos obligatorios
  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

// Con : ejecutamos el proceso antes de crear la instancia
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

void main(List<String> args) {
  final luis = new Cliente(54, 'Luis');

  luis.imprimirNombre();
}
