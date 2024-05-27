/*
Aufgabe 7: Verschachtelte Schleife mit if-else und break
Drucke die Zahlen von 1 bis 100, aber breche die Schleife ab, 
wenn du eine Zahl findest,  die durch 7 teilbar ist
*/

void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 7 == 0) {
      print('$i ist durch 7 teilbar');
      break;
    } else {
      print(i);
    }
  }
}
