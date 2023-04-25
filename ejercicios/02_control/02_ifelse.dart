import 'dart:io';

main() {
  imprimir('¿Cuál es tu edad?');
  //Hacemos cast para convertir el string en int
  //Safe Null nos obliga a indicar si es nulo, darle un valor 0 por defecto
  int edad = int.parse(leer() ?? '0');

  //print('Tu edad es: $edad');

//  if (edad >= 18) {
//    print('Eres mayor de edad');
//  } else {
//    print('Eres menor de edad');
//  }

/* 
  Crear un programa en dart que:

    Si eres mayor o igual a 21 años, mostrar la palabra "Ciudadano"
    Si estás entre los 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
    Si eres manor de 18 (sin contar 18), mostrar "Menor de edad"
*/

  if (edad >= 21) {
    print("Ciudadano");
  } else if (edad >= 18) {
    print("Mayor de edad");
  } else {
    print("Menor de edad");
  }

  /*
  Otra forma sería:

  if(edad >= 21){
    imprimir('Ciudadano');
  }else{
    if(edad >= 18){
      imprimir('Mayor de edad');
    }else{
      imprimir('Menmor de edad');
    }
  }
   */
}
