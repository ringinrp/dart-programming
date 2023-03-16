void sayHello(
    {required String? firstName,
    String? middleName,
    String lastName = 'Pati'}) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello(firstName: 'Ringin', middleName: 'Restu');
  sayHello(firstName: 'Ringin');
}


//bisa juga ditambahkan default dengan (String = 'Default')
//jika tidak menggunakan firstName,lastName make akan error
//required adalah wajib diisi