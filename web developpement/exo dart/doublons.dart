void main(List<String> args) {
  List<String> listNom = ["sangare", "sangare", "ballo", "diallo", "toure"];

  /// 1.trier en ordre alphabetique
  /// 2. Supprimer les doublons de la liste
  /// 3. transformer le debut de tout les noms en majuscules et afficher le 
  ///  4 . transformer le debut de tout les noms en majuscules et la fin en miniscule
  ///Correction

  // 1 . Correction
  print("list nom ordonner : $listNom");
  listNom.sort();
  print("Order: $listNom");
  // 2. Correction
  listNom = listNom.toSet().toList();
  print(listNom);
  // 3. Correction
  for (int i = 0; i < listNom.length; i++) {
    listNom[i] = listNom[i][0].toUpperCase() + listNom[i].substring(1);
  }
  print(listNom);
}
