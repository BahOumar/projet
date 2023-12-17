// void main() {
// Map<String, double> moyenne = {
// "Kadi": 18,
//     "Issa" : 17,
//    "Yacouba" : 15,
//    "Solo" : 14
//   };
//   moyenne.removeWhere((key, value) => value > 18);
//   print(moyenne);
// }
//
class Joueur {
  //final initialisation unique
  //propieter
  String pseudo; //sa valeur par defaut est null
  int? performence;
  int? defence;
  int? attaque;
  //Constructeur avec parametre simple Joueur(this.pseudo);
  //Constructeur avec parametre nommé
  Joueur(
    (required this.pseudo,
    this.attaque = 50,
    this.defence = 25,
    int performence = 50))
    : _performence = performence;

    void entrainement() {
      _performence++;
    }

    //Setter
    set performence(int value) {
      if (value > 100) {
        print("Valeur max depasser");
        return; //ARRET TOI ICI
      }
      _performence = value;
    }

    //Getter
    int get performnence {
      return _performence;
    }

    //Getter /setter
    int getPerform() {
      return _performence;
    }
}

void main() {
  Joueur cr7 = Joueur("cr7"); //Appeler un constructeur
  //Cree une instance de classe Joueur
  String nom = cr7.pseudo;
  print(nom);
}
