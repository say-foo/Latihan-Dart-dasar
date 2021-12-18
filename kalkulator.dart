import 'dart:io';

void main() {
  print("Kalkulator");

  stdout.write("Angka Pertama: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Angka Kedua: ");
  double b = double.parse(stdin.readLineSync()!);

  double hasil;

  // Penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // Pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

  // Perkalian
  hasil = a * b;
  print("$a * $b = $hasil");

  // Pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // Sisa bagi
  hasil = a % b;
  print("$a % $b = $hasil");
}
