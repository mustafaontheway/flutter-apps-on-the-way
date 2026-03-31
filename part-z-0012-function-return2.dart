void main() {
  
  var result1 = sumNums(15, isEven: true);

  print(result1);

  var result2 = sumNums(13, isEven: false);

  print(result2);
}

int sumNums(int x, {bool isEven = true}) {
  
  int evens = 0;
  int odds = 0;

  for (int i = 0; i <= x; i++) {
    if (i % 2 == 0) {
      evens += i;
    } else {
      odds += i;
    }
  }

  return isEven ? evens : odds;
}

// 56
// 49
