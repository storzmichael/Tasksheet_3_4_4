/*
Aufgabe 4: Verschachtelte Schleife mit Bedingungen
Drucke alle geraden Zahlen zwischen 1 und 20.

*/

import 'dart:io';

void main() {
  for (int i = 0; i < 1; i++) {
    for (int j = 1; j <= 20; j++) {
      if (j % 2 == 0) {
        stdout.write('$j\n');
      }
    }
  }
}

