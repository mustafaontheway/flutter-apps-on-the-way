void main() {
  
  var nums = <int>[];

  nums.addAll([12, 43, 45, 66, 6, 7, 8, 9, 10, 11, 45, 14, -5, -100]);

  nums.remove(43);

  nums.removeAt(5);

  print(nums);

  print(nums.indexOf(7));

  if (nums.isNotEmpty) {
    print(nums.first);
    print(nums.last);
    print(nums.length);
  }

  if (!nums.contains(2000)) {
    nums.add(2000);
  }

  nums.shuffle();

  print(nums);

  nums.clear();

  print(nums);
}

// [12, 45, 66, 6, 7, 9, 10, 11, 45, 14, -5, -100]
// 4
// 12
// -100
// 12
// [10, 2000, 14, -5, 6, 7, -100, 9, 66, 45, 45, 12, 11]
// []

