void main(List<String> args) {
  //int volumen = 1; //0 = volumen bajo; 1 = volumen medio, 2 = volumen Alto

  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('volumen bajo');
      break;
    case Audio.medio:
      print('volumen medio');
      break;
    case Audio.alto:
      print('volumen alto');
      break;
  }
}

// Un enum es parecido a una clase y facilita la lectura del código

enum Audio { bajo, medio, alto }
