void main() {
  
  Map<String, int> salaryByID = {"au004296": 75000, "kt007897": 92000};

  salaryByID["zy006587"] = 54200;

  for (var i in salaryByID.entries) {
    print("ID: ${i.key} and salary: ${i.value} ₺");
  }
}

// ID: au004296 and salary: 75000 ₺
// ID: kt007897 and salary: 92000 ₺
// ID: zy006587 and salary: 54200 ₺
