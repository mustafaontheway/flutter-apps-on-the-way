void main() {
  
  var ages = [24, 48, 72, 96];
  
  ages.add(120);
  
  ages.insert(2, 0);
  
  var names = ["ayhan", "ayben", "aygün", "aysu"];
  
  names.add("ayhan");
  
  names.insert(2, "a new baby");
  
  for (int i = 0; i < ages.length; i++) {
    
    print("Name: ${names[i].toUpperCase()} and his/her age: ${ages[i]}");
  }
  
}

// Name: AYHAN and his/her age: 24
// Name: AYBEN and his/her age: 48
// Name: A NEW BABY and his/her age: 0
// Name: AYGÜN and his/her age: 72
// Name: AYSU and his/her age: 96
// Name: AYHAN and his/her age: 120

