void main() {
  var name = <String, String>{
    'first': 'Ringin',
    'middle': 'Restu',
    'last': 'Pati'
  };

  // name['first'] = 'Ringin';
  // name['middle'] = 'Restu';
  // name['last'] = 'Pati';

  print(name);

  //memanggil salah satu
  print(name['middle']);

  //mengubah salah satu data
  name['last'] = 'Nugroho';
  print(name);

  //menghapus salah satu
  name.remove('last');
  print(name);
}
