import 'dart:io';

void main() {
  stdout.write('Veuillez saisir un nombre entier positif');
  int nbr = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < nbr; i++) {
    for (int j = (nbr - i); j > 1; j--) {
      stdout.write("");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
