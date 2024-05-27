/*
Aufgabe 6: For-Schleife mit einer switch-case
Drucke den Namen des Wochentags für die Zahlen 1 bis 7 mit Hilfe eines switch-cases.
*/
void main() {
  for (int i = 1; i < 7; i++) {
    switch (i) {
      case 1:
        print('Montag');
      case 2:
        print('Dienstag');
      case 3:
        print('Mittwoch');
      case 4:
        print('Donnerstag');
      case 5:
        print('Freitag');
      case 6:
        print('Samstag');
      case 7:
        print('Sonntag');
    }
  }
}
