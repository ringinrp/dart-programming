//anonym function as parameter

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Ringin Restu Pati', (String name) => name.toUpperCase());
  sayHello('Ringin Restu Pati', (String name) => name.toLowerCase());
}
