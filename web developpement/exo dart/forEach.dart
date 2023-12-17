// void main() {

//   var temp = {
//     '1': 'red',
//     '2': 'blue',
//     '3': 'black',
//     '4': 'yellow',
//     '5': 'orange'
//     };

//   temp.forEach((key, value) => print('$key : $value'));

// }

class voiture {
  final String marque;
  final String model;
  final int annee;
  //Constructeur nommée
  voiture({required this.model, required this.marque, this.annee = 2010});
}

void main(List<String> args) {
  List<Voiture> liste = [
    voiture(marque: "TOYOTA", model: "YARIS", anne: 2020),
    voiture(marque: "HUNDAI", model: "TUCSON"),
    voiture(marque: "", model: "YARIS", anne: 2020),
  ];
  //question afficher marque et model des voitures
  for (var voiture in liste) {
    print(" ${voiture.marque} ${voiture.model}");
  }
}
