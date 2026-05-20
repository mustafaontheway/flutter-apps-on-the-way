void main() {
  
  var ages = [14, 21, 77, 87];
  
  try {
    
    var expectedAge = ages[11];
    
    print("The age we are looking for: $expectedAge");
    
  } catch (e) {
    
    print("Not found!");
    
    //print(e.toString());
  }
  
}

// Not found!
// RangeError (index): Index out of range: index should be less than 4: 11
