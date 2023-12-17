import 'dart:io';

void main() {
  int sommeNbr = 0;
  stdout.write("Bonjour, Veuillez saisir un entier,");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      sommeNbr += number;
      stdout.write("$i ");
    }
  }
  print("\nLa somme des diviseurs du :$number est : $sommeNbr");
}
