void main() {
  
  Map<String, int> salaryByID1 = {"au004296": 75000, "kt007897": 92000};

  Map<String, int> salaryByID2 = {"lz006587": 64000, "yk006398": 97000};

  Map<String, int> salaryByIDAll = {...salaryByID1, ...salaryByID2};

  print(salaryByIDAll);
}

// {au004296: 75000, kt007897: 92000, lz006587: 64000, yk006398: 97000}
