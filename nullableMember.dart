void main() {
  int? dataInt;

  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
