
   

   void() {
  String nom = "Apple";
  var date = "1 April 1976";
  List<String> produits = ["iphone","Apple Watch","iMac","Mackbook"];
  int valeur = 8;
   
  String message = """
  La marque $nom a été créé le ${date.toUpperCase()}.
  Sa valeur actuelle est de ${valeur * 10} milliard de dollard.
  L'un de ses produits les plus connus est l'${produits[0]}.
  """;

  print(message);
}