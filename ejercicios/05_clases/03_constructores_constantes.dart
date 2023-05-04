class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco1 = new Location(18.2323, 39.900);
  final sanFrancisco2 = new Location(18.2323, 39.901);
  final sanFrancisco3 = new Location(18.2323, 39.901);
  //print(sanFrancisco1 == sanFrancisco2); // false
  //print(sanFrancisco2 == sanFrancisco3); // false. Son dos instancias diferentes
  //en memoria.

  const sanFrancisco4 = const Location(18.2323, 39.9000);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);

  const berlin = const Location(18.2323, 39.9001);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true. Al crear constantes con
  //constructores constantes, todo apunta al mismo lugar de la memoria y es true
  //si tienen el mismo valor.
  print(berlin == sanFrancisco6); // true
}
