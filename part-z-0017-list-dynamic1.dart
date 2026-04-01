void main() {
  
  List<int> ages = List.empty(growable: true);

  ages.add(12);

  ages.addAll([45, 77, 97, 7]);

  print(ages); // [12, 45, 77, 97, 7]
}
