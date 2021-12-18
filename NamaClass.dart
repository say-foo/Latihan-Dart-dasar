main() {
  NamaClass x = NamaClass(2);
  x.setA(3);
  x.showAB();
}

class NamaClass {
  int a = 3;
  int b;

  NamaClass(this.b);

  setA(int) {
    this.a = a;
  }

  showAB() {
    print("A:   $a, B:   $b");
  }
}
