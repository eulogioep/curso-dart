class MiServicio {
  //2º Propiedad estática privada que me sirva para mantener la instancia
  //en memoria o referencia en memoria de mi servicio previamente creado
  static final MiServicio _singleton = new MiServicio._internal();

  //3º El Constructor Factory que hace de constructor por defecto de mi clase.
  factory MiServicio() {
    return _singleton;
  }

  //1º Constructor privado para generar una instancia
  MiServicio._internal(); //_ indica que es privado

  String url = 'https://abc';
  String key = 'ABC123';
}
