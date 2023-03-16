void sayHello(String firstName, [String middleName = '', String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Ringin');
  sayHello('Ringin', 'Restu');
  sayHello('Ringin', 'Restu', 'Pati');
}


//optional menggunakan tanda tanya, yang tidak ada isinya maka akan bernilai null
//agar tidak ada null ketika dijalankan maka default valuenya menjadi (String middleName = '')