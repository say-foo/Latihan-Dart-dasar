import 'dart:io';
//perulangan for
main() {
  stdout.write("Jumlah Perulangan: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("Saya berjanji tidak akan bolos lagi dan saya bisa pemograman DART");
  }
}
