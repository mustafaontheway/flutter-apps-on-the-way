void main() {
  
  var nums = <int>[];

  nums.addAll([12, 43, 45, 66, 6, 7, 8, 9, 10, 11]);

  var evens = [];
  var odds = [];

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] % 2 == 0) {
      evens.add(nums[i]);
    } else {
      odds.add(nums[i]);
    }
  }

  print("Even numbers: $evens");
  print("Odd numbers: $odds");
}

// Even numbers: [12, 66, 6, 8, 10]
// Odd numbers: [43, 45, 7, 9, 11]
