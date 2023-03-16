void main() {
  var names = <String>['Ringin', 'Restu', 'Pati'];

  // names.add('Ringin');
  // names.add('Restu');
  // names.add('Pati');

  print(names);
  print(names.length);

  //untuk mengambil index ke 1 = 'restu'
  print(names[1]);

  //maka index ke 0 (ringin) akan berubah menjadi (jonny)
  names[0] = 'jonny';
  print(names[0]);

  //maka (pati) akan terhapus
  names.removeAt(2);
  print(names);
}
