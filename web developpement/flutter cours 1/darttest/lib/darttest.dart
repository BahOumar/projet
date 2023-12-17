void main(List<String> args) {
  // String nom = "Doumbia"; //declaration et affectation
  //int age = 18;
  // bool majeur = false;
//  print(nom);
  // print(age);
  // print(majeur);
  String text = "je suis étudiant en programmation";
  //Fonction native des variables
  var listword = text.split("");
  var firstword = listword.first;
  // Mettre Doumbia en majuscule
  String firstwordUp = firstword.replaceAll(firstword[0], firstword[0]);
  print(firstwordUp);
  // mettre le text uppercase
  var textUp = text.replaceAll(firstword, firstwordUp);
  print(textUp);
}
