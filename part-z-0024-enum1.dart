void main() {
  
  print(Langs.Rust); // Langs.Rust
  
  print(Langs.Rust.name); // Rust
  
  printInfo(Langs.Rust); // Awesome, but not easy!
  
}

enum Langs {
  
  Rust,
  CSharp,
  Dart,
  GDScript
}

void printInfo(Langs l) {
  
  String info = switch (l) {
      
      Langs.Rust => "Awesome, but not easy!",
      
      Langs.CSharp => "Backend, ML.Net etc...",
      
      Langs.Dart => "For Flutter apps...",
      
      Langs.GDScript => "Let's create a nice game!",
      
      //_ => "I have no information"
  };
  
  print(info);
}
