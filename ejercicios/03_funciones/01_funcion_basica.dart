void main() {
  print(buenosDias());
  saludar('Eulogio'); //Envío un String al argumento de la función saludar
}

//Devuelve un String
String buenosDias() {
  return '¡Buenos días!';
}

//Recibe un String
void saludar(String nombre) {
  print('Hola $nombre'); //Imprime Hola más el String recibido
}
