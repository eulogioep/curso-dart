/*
  Las clases abstractas se usan como base para las clasees que heredan de ella.
  No se pueden instanciar directamente con la palabra reservada new.
  No es necesario implementar los métodos de la clase abstracta. Se puede
  implementar en las clases que heredan de ella.
 */

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo arrancado');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor(); //Método sin implementar
}

//clase que hereda de la clase Vehiculo
class Turismo extends Vehiculo {
  int kilometraje = 0;

  //Se implementa el método de la clase padre que es abstracta
  @override
  bool revisarMotor() {
    print('¡Motor Ok!');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Turismo();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
