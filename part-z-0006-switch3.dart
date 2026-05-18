void main() {
  
  int language = 13;

  String myFavLangs = switch (language) {
      
      1 => "Rust",
      2 => "C#",
      3 => "Dart",
      _ => "I'm not using that language!" // default
  };
  
  print(myFavLangs); // I'm not using that language!

}
