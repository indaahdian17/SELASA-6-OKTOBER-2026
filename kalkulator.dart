import 'dart:io';

int penjumlahan(int a, int b) {
  int hasil = a + b;
  return hasil;
}

int pengurangan(int a, int b) {
  int hasil = a - b;
  return hasil;
}

int perkalian(int a, int b) {
  int hasil = a * b;
  return hasil;
}

double pembagian(int a, int b) {
  double hasil = a / b;
  return hasil;
}
void main () {
  print("Tolong masukkan angka pertama : ");
  int angka1 = int.parse(stdin.readLineSync() ?? '0');

  while (angka1 < 0) {
    print("Angka tidak boleh negatif, masukkan angka lagi");
    angka1 =
    int.parse(stdin.readLineSync() ?? '0');
  }
  
  print("Tolong masukkan angka kedua : ");
  int angka2 = int.parse(stdin.readLineSync() ?? '0');

  while (angka2 < 0) {
    print("Angka tidak boleh negatif, masukkan angka lagi");
    angka2 =
    int.parse(stdin.readLineSync() ?? '0');
  }

  print("Hasil penjumlahan = ${penjumlahan(angka1, angka2)}");
  print("Hasil pengurangan = ${pengurangan(angka1, angka2)}");
  print("Hasil perkalian = ${perkalian(angka1, angka2)}");
  print("Hasil pembagian = ${pembagian(angka1, angka2)}");
}