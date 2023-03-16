//function as parameter

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

//HFO
String filterBadWord(String name) {
  if (name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHello('gila', filterBadWord);
  sayHello('Ringin', filterBadWord);
}
