import 'dart:io';

void main() {
  stdout.write("X: ");
  double x = double.parse(stdin.readLineSync()!);
  stdout.write("Y: ");
  double y = double.parse(stdin.readLineSync()!);

  double p;
  double q;

  p = x + y;

  if (p >= 0) {
    q = x / y;
  } else {
    q = x * y;
  }

  print('Nilai P  = $p');
  print('Nilai Q = $q');
}
