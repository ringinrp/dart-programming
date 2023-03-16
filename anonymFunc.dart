void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ringin');
  print(result1);

  var result2 = lowerFunction('RINGIN RESTU');
  print(result2);
}
