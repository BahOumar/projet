void main(List<String> args) {
  List<String> listNom = ["Doumbia", "Coumare", "Traoré"];
  List<int> listAge = [20, 30, 12];
  print("List age: $listAge");
  print("List nom: $listNom");
  print("Nbr list age: ${listAge.length}");
  //Le premier element de ListNom
  String firstName = listNom[0];
  print(firstName);
  // le dernier element listNom
  String lastName = listNom[2];
  print(lastName);
  //last
  // String lastName2 = listNom[listNom.length - 1];
  // print("lastName:$lastName \n lastName2:$lastName2");
  // Modification d'un element de la list
  listNom[1] = "Sangaré";
  listAge[1] += 1;
  print("list modifier: $listNom");
  print("listAge modifier: $listAge");
  //
  String text = "je suis etudiant en génie logiciel";
  print(text[0].toUpperCase());
  //
  String textCorrect = text.replaceFirst(text[0], text[0].toUpperCase());
  print(textCorrect);
}
