import 'dart:io';
import 'dart:math';

void main() {
  print('Veuillez saisir un nombre pour verifier s\'il est premier');
  int nbr = int.parse(stdin.readLineSync()!);
  print('$nbr');
  if (verifierPremier(nbr)) {
    print('$nbr est un nombre premier');
  } else {
    print('$nbr n\'est pas premier');
  }
}

bool verifierPremier(int nbr) {
  if (nbr <= 1) {
    return false;
  }
  for (int i = 2; i <= sqrt(nbr) i++) {
    if(nbr % i == 0) {
      return false;
    }
  }
  return true;
}
