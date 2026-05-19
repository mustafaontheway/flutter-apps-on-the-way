void main() {
  
  var ages = [24, 48, 72, 96];
  
  ages.add(120);
  
  var names = ["ayhan", "ayben", "aygün", "aysu"];
  
  names.add("ayhan");
  
  for (int i = 0; i < ages.length; i++) {
    
    print("Name: ${names[i].toUpperCase()} and his/her age: ${ages[i]}");
  }
  
}

// Name: AYHAN and his/her age: 24
// Name: AYBEN and his/her age: 48
// Name: AYGÜN and his/her age: 72
// Name: AYSU and his/her age: 96
// Name: AYHAN and his/her age: 120
