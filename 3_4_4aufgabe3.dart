/*
Aufgabe 3: For-Schleife - Der Kalender
Du hast zwei Listen gegeben. Versuche über zwei verschachtelte Schleifen einen Kalender zu erstellen. (Tipp: Äußere Schleife Monat, innere Schleife Tage)

Die Ausgabe könnte wie folgt aussehen:
1. Januar
2. Januar

*/

import 'dart:io';

void main() {
  List<String> months = [
    "Januar", "Februar", "März", "April", "Mai", "Juni",
    "Juli", "August", "September", "Oktober", "November", "Dezember"
  ];

  List<int> days = [
    31,   //number of days in the month january
    28,   //number of days in the month february
    31,   //number of days in the month march
    30,   //number of days in the month april
    31,   //number of days in the month may
    30,   //number of days in the month june
    31,   //number of days in the month july
    31,   //number of days in the month august
    30,   //number of days in the month september
    31,   //number of days in the month october
    30,   //number of days in the month november
    31    //number of days in the month december
  ];

  for (int i = 0; i < months.length; i++) {
    for (int j = 1; j <= days[i]; j++) {
      stdout.write('$j. ${months[i]}\n');
    }
    print('');
  }
}
