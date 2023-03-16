void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  print(variableInt);

  //disini akan malkukan pengecekkan jika benar hasilnya akan true
  print(variableInt is String);
  print(variableInt is bool);

  //jika variablenya diganti menjadi '100' maka akan error

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(isInt);
  print(isNotBoolean);
}
