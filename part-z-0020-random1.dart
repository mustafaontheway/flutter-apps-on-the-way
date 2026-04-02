import 'dart:math';

void main() {
  
  List<int> numbers = List.filled(50, 0);

  for (int i = 0; i < numbers.length; i++) {
    
    int randomNum = Random().nextInt(51);

    numbers[i] = randomNum;
  }

  print(numbers);
}

// [27, 7, 33, 1, 32, 23, 37, 48, 38, 8, 18, 50, 12, 34, 3, 32, 13, 11, 13, 14, 39, 48, 25, 28, 45, 2, 21, 23, 8, 41, 23, 5, 41, 13, 14, 15, 24, 19, 45, 5, 32, 10, 3, 15, 26, 44, 20, 2, 11, 16]
