main() {
  loopExterno: //Se le puede poner etiquetas a los for
  for (var i = 0; i < 5; i++) {
    print('Valor de i: $i');

    loopInterno:
    for (var j = 0; j < 5; j++) {
      print('Valor de j: $j');
      if (j == 2) {
        break loopExterno; //Hace un break y detiene el loopExterno
      }
    }
  }
}
