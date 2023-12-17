void main(List<String> args) {
  List<String> listNom =
    ["sangarE", "sangarE", "ballO", "diallO", "tourE"].toSet().toList();

  for (var i = 0; i < listNom.length; i++) {
    String nom = listNom[i];
    int indexc = nom.length - 1;
    //changer le premier caractere du nom
    String firstReplace = nom.replaceFirst(nom[0], nom[0].toUpperCase());
    //le dernier caractere du nom
    String lastReplace =
      firstReplace.replaceFirst(nom[indexc], nom[indexc].toLowerCase());
    //remplacer dans la liste
    listNom[i] = lastReplace;
    print(listNom[i]);
   }
 }