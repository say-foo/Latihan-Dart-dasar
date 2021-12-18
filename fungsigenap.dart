main() {
  print(cekGenap(12));
  print(cekGenap(7));
}

cekGenap(int number) {
  if (number % 2 == 0) {
    return true;
  }
  return false;
}
