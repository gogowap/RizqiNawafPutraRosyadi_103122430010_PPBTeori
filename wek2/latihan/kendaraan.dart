class BisaDiservis {
  void servis() {
    print("Kendaraan sedang diservis.");
  }
}

mixin GPS {
  void tampilkanLokasi() {
    print("Lokasi kendaraan");
  }
}

class Kendaraan {
  String nama;
  int kecepatan;

  // Constructor
  Kendaraan(this.nama, this.kecepatan);

  void bergerak() {
    print("$nama sedang bergerak dengan kecepatan $kecepatan km/jam.");
  }
}

class Mobil extends Kendaraan implements BisaDiservis, GPS {
  String nomorPolisi;
  String? namaPemilik;
  int? tahunProduksi;
  late String nomorMesin;

  Mobil({
    required String nama,
    required this.nomorPolisi,
    this.namaPemilik,
    this.tahunProduksi,
    int kecepatan = 0,
  }) : super(nama, kecepatan);

  void registrasiMesin(String nomor) {
    nomorMesin = nomor;
  }

  void tampilkanInformasi() {
    print("informasi Mobil");
    print("Nama Kendaraan : $nama");
    print("Nomor Polisi   : $nomorPolisi");
    print("Nama Pemilik   : ${namaPemilik ?? 'Belum ada pemilik'}");
    print("Tahun Produksi : ${tahunProduksi ?? '-'}");
    print("Nomor Mesin    : $nomorMesin");
    print("Kecepatan      : $kecepatan km/jam");
  }

  @override
  void servis() {
    print("Mobil $nama ($nomorPolisi) sedang melakukan servis berkala.");
  }

  @override
  void tampilkanLokasi() {
    print("Mobil $nama berada di koordinat GPS: -7.4214, 109.2323");
  }

  static void tampilkanMobilParam(String nama, int kecepatan) {
    print("Mobil Static -> Nama: $nama, Kecepatan: $kecepatan");
  }
}

extension FormatKecepatan on int {
  String get kmPerJam => "$this km/jam";
}

// FUNGSI UTAMA (MAIN)
void main() {
  var mobilSaya = Mobil(
    nama: "Toyota Avanza",
    nomorPolisi: "R 1234 AB",
    namaPemilik: "Rizqi Nawaf",
    tahunProduksi: 2007,
    kecepatan: 60,
  );

  mobilSaya.registrasiMesin("toy122");

  mobilSaya.tampilkanInformasi();

  mobilSaya.bergerak();
  mobilSaya.servis(); // Dari interface BisaDiservis
  mobilSaya.tampilkanLokasi(); // Dari mixin GPS

  int kecepatanInt = 80;
  print("Hasil extension kecepatan: ${kecepatanInt.kmPerJam}");
}
