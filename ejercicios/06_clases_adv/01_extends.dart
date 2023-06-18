class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo arrancado');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }
}

//clase que hereda de la clase Vehiculo
class Turismo extends Vehiculo {
  int kilometraje = 0;
}

void main(List<String> args) {
  final ford = new Turismo();

  ford.encender();
  ford.apagar();

  print(ford.kilometraje);
}
