import 'dart:svg';

void main() {
  List<String> listNom = ["sogodogo", "diallo", "ouattara", "sissoko"];
  //List<int> listAge = [20, 30, 45, 60];
  List<List> notes = [
    [10, 12, 9],
    [17, 18, 15],
    [15, 14, 10],
    [10, 13, 18]
  ];
  //afficher la premiere lettre du premier element
  var premier = listNom.first;
  print(premier[0]);
  //aficher la derniere lettre du dernier element
  var indexLast = listNom.length - 1;
  var lastNom = listNom[indexLast];

  print(lastNom[lastNom.length - 1]);
  //Transformer le premier element de la liste en majuscule et afficher le dans la liste
  // 1 ON STOCK LE PREMIER ELEMENT TRANSFORMER EN MAJUSCULE
  var firstNomUp = listNom.first.toUpperCase();
  // 2 ON LE CHANGE DANS LA LISTE TOUT EN FAISANT UNE AFFECTATION
  listNom[0] = firstNomUp;

  print(listNom);
  // Afficher tout les elements de la liste
  for (var i = 0; i < listNom.length; i++) {
    print(listNom[i]);
  }
  //Transformer le debut de tout les noms de la liste en majuscule et afficher dans la liste
  for (var i = 0; i < listNom.length; i++) {
    var firstNomUp =
        listNom[i].replaceFirst(listNom[i][0], listNom[i][0].toUpperCase());
    listNom[i] = firstNomUp;
    print(listNom[i]);
  }
  //Construire une phrase de Bienvenue a l'endroit des noms de la liste.
  // for (var n in listNom) {
  //print(" Bienvenue $n");
  String phrase = "Bienvenue";
  for (var i = 0; i < listNom.length; i++) {
    print("$phrase ${listNom[i]}");
  }

  //Remplacer tout les o par i des differents element
  for (var i = 0; i < listNom.length; i++) {
    listNom[0] = listNom[0].toLowerCase();
    var replacelistNom = listNom[i].replaceAll("o", "i");
    listNom[i] = replacelistNom;
  }
  print(listNom);
}
// Remplacer tout les i par o sans utiliser l'index de for

for (var nom in listNom) {
  int index = listNom.indexOf(nom);
  listNom[index] = nom.replaceAll("i","o");
  // print(" Bienvenue $n");
}
