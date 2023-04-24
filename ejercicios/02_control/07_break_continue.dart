main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //Si la variable i vale 5, ejecuta el contonue. Salta el resto
      //resto de la sentencia y ejecuta la siguiente iteración.
    }

    print(i);

    if (i == 2) {
      break; //Si la variable i vale 2, el ciclo for se para inmediatamente.
    }
  }
}
