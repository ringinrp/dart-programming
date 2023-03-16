void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  array2[0] = 10;

  //hasilnya final = datanya bisa diubah menjadi [10,2,3] sedangkan const akan error
  //kesimpulannya final tidak bisa dideklarasikan ulang tapi data nya masih bisa diubah const tidak bisa dideklarasikan ulang dan datanya tidak bisa diubah

  print(array1);
  print(array2);
}
