void main() async {
  
  sayHi();
  
  sayHi();
  
  print("Print 1");
  
  print("Print 2");
  
}


Future<void> sayHi() async {
  
  await Future.delayed(Duration(seconds: 5));
  
  print("Hi there!");
}


// Print 1
// Print 2
// Hi there!
// Hi there!
