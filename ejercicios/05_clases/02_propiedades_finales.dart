class Cuadrado {
  final int lado;
  final int area;

  // Constructor
  // Error:

  // Cuadrado(int lado, int area) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Correcto:
  //Cuadrado(this.lado, this.area);

  // Más correcto:
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Cuadrado(10);
  print(cuadrado.area);
}
