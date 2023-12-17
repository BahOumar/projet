void main() {
  // La table de multiplication de 4
  // Declaration et affectation des variables
  int nombre = 4;
  int resultat = 0;
  print("La table de multiplication");
  for (var i = 1; i <= 10; i++) {
    resultat = nombre * i;
    print("$nombre * $i = $resultat");
  }
}
