void main() {
  // Les maps
  Map<String, int> listMap = {
    "Mali": 223,
    "Niger": 227,
    "Senegal": 221,
    "Canada": 001,
    "France": 0033
  };
  listMap.addAll({"Burkina": 226});
  listMap.containsValue(223);
  //listMap.forEach((key,value)) {
  //print(key);
  //});
  Map lis = {"Mali": 223, "sene": 2334};
  lis.forEach((key, value) {
    print(value);
  });
  listMap.forEach((key, value) {
    print(value);
  });
  listeMap2.forEach((key,value){
    print(value);
  });
}
