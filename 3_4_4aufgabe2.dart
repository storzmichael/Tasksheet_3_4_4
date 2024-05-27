/*
Aufgabe 2: For-Schleife mit Summation
Berechne die Summe der Zahlen von 1 bis 100 und 
drucke das Ergebnis.
*/

void main() {
  int value = 0;
  int a = 1;
  for (int i = 0; i <= 99; i++) {
    value = value + i;
    print('$value + $a =');
    a++;
  }
  print(value + 100);
}
