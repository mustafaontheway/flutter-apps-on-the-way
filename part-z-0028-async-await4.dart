void main() async {
  
  sayHi(wait: true);
  
  print("Print 1");
  
  print("Print 2");
  
}


Future<void> sayHi({bool wait = false}) async {
  
  if (wait) {
    
    await Future.delayed(Duration(seconds: 5));
    
    print("I have to wait for 5 seconds!");
  }
  
  print("Hi there!");
}


// Print 1
// Print 2
// I have to wait for 5 seconds!
// Hi there!

