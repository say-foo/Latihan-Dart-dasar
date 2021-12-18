import 'dart:io';

main() {
  stdout.write("Siap namamu: ");
  var nama = stdin.readLineSync();
  print("Hello saya $nama!");
}
