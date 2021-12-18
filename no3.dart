import 'dart:io';
//perulangan do while
main() {
  stdout.write("Jumlah Perulangan: ");
  int i = int.parse(stdin.readLineSync()!);
  do {
    print("Saya berjanji tidak akan bolos lagi dan saya bisa pemograman DART");
    i--;
  } while (i >= 1);
}
