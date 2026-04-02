import 'dart:math';

void main() {
  
  List<int> numbers = List.filled(50, 0);

  var seedGenerator = Random(2026); // like numpy.random.seed(2026)

  for (int i = 0; i < numbers.length; i++) {

    int randomNum = seedGenerator.nextInt(51);

    numbers[i] = randomNum;
  }

  print(numbers);
}
// [37, 3, 37, 43, 6, 36, 30, 28, 40, 30, 13, 6, 10, 22, 45, 41, 1, 25, 50, 44, 38, 44, 23, 24, 32, 41, 45, 18, 23, 37, 24, 19, 17, 17, 49, 45, 15, 11, 48, 12, 39, 34, 1, 10, 32, 38, 20, 49, 37, 15]
