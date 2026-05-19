void main() {
  
  String? name = null;
  
  print("Your name is ${name}.");
  
  //print("Your name is ${name.toUpperCase()}."); // Error
  
  print("Your name is ${name?.toUpperCase()}.");
  
  name = "Ayben";
  
  print("Your name is ${name?.toUpperCase()}.");

}


// Your name is null.
// Your name is null.
// Your name is AYBEN.
