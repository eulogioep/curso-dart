import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService == spotifyService2); // ture

  print(spotifyService.url); //https://api.spotify.com/v2
  print(spotifyService2.url); //https://api.spotify.com/v2

  //Dos variables con diferente nombre pero apuntan al mismo espacio de memoria.
}
