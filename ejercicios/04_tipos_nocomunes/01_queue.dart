import 'dart:collection';

void main(List<String> args) {
  // Una Queue es como una List de manera secuencial

  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);

  Iterator<int> i = cola.iterator;

  // El Queue no es tan utilizado para el recorrido ya que se suele
  // usar el For

  while (i.moveNext()) {
    print(i.current);
  }
}
