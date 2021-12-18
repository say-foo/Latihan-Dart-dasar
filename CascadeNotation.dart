main() {
  Ujian ujian = Ujian()
    ..setMatPel1(80)
    ..setMatPel2(90)
    ..setMatPel3(100);

  //ujian.setMatPel1(80);
  //ujian.setMatPel2(70);
  //ujian.setMatPel3(30);
  if (ujian.isLulus()) {
    print("Anda lulus");
  } else {
    print("Anda tidak lulus");
  }
}

class Ujian {
  late int matPel1;
  late int matPel2;
  late int matPel3;
  setMatPel1(int nilai) {
    this.matPel1 = nilai;
  }

  setMatPel2(int nilai) {
    this.matPel2 = nilai;
  }

  setMatPel3(int nilai) {
    this.matPel3 = nilai;
  }

  bool isLulus() {
    int jumlahNilai = matPel1 + matPel2 + matPel3;
    double rata2 = jumlahNilai / 3;
    if (rata2 < 70) {
      return false;
    }
    return true;
  }
}
