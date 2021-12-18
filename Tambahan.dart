main() {
  NamaClass x = NamaClass(2, c: 20);
  x.setA(3);
  x.showAB();
  x.showC();
}

class NamaClass {
// member/properti
  int a = 3;
  int b;
  int c;
// constructor
  NamaClass(this.b, {required this.c});
// method - method
  setA(int) {
    this.a = a;
  }

  showAB() {
    print("A: $a, B: $b");
  }

  showC() {
    print(c);
  }
}
