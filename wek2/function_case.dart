void sayhello(String name) {
  print("Hello $name");
}

double sum(dynamic a, dynamic b) {
  // var hasil = a.toDouble() + b.toDouble();
  return a + b;
}

double multi(dynamic a, dynamic b) {
  return a * b;
}

void main() {
  sayhello("0802");
  print(sum(10.9, 20.4));
  print(multi(10.9, 20.4));

  String name, alamat, email, nohp, kelas, nim;
  int id;
  String? asalsekolah = null;

  print(asalsekolah ?? "tidak ada asal sekolah");
}
