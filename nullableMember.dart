void main() {
  int? dataInt;

  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}

//tanda ? penganti null check
