import 'dart:io';

void main() {
  stdout.write('Veuillez saisir un nombre entier positif');
  int nbr = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < nbr; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k <= nbr - 1 - i; k++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
