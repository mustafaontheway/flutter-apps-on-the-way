void main() {
  
  Mammal().makeSound();
  
  Dog().makeSound();
}

class Mammal {
  
  void makeSound() {
    
    print("General mammal sound...");
  }
}

class Dog extends Mammal {
  
  @override
  void makeSound() {
    
    print("Dog sound...");
  }
}

// General mammal sound...
// Dog sound...
