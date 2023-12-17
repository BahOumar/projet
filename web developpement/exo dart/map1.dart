void main() {
  // Create a map of names to Ages.
  Map<String, int> namesToAges = {
    "Oumar": 20,
    "Issa": 21,
    "Aly": 22,
    "Ousmane": 23,
    "Samba": 24,
  };
  for (String Name in namesToAges.keys) {
    int age = namesToAges [Name,];
    print("$Name is $age years old.");
 }
}