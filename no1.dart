import 'dart:io';

void main() {
  stdout.write("Jam: ");
  double jam = double.parse(stdin.readLineSync()!);
  stdout.write("Menit: ");
  double menit = double.parse(stdin.readLineSync()!);
  stdout.write("Detik: ");
  double detik = double.parse(stdin.readLineSync()!);

  double total;

  total = jam * 3600 + menit * 60 + detik;

  print('Total detik = $total');
}
