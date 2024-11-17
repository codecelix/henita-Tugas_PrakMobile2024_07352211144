// a. Kelas ProdukDigital
class ProdukDigital {
  String namaProduk;
  double harga;
  String kategori;

  ProdukDigital(this.namaProduk, this.harga, this.kategori);

  double terapkanDiskon(double persentaseDiskon) {
    if (kategori == 'NetworkAutomation') {
      double diskon = harga * (persentaseDiskon / 100);
      harga -= diskon;
    }
    return harga;
  }
}

// Kelas abstrak Karyawan
abstract class Karyawan {
  void bekerja();
}

// Subclass KaryawanTetap
class KaryawanTetap extends Karyawan {
  @override
  void bekerja() {
    print('Karyawan Tetap bekerja dengan kontrak jangka panjang.');
  }
}

// Subclass KaryawanKontrak
class KaryawanKontrak extends Karyawan {
  @override
  void bekerja() {
    print('Karyawan Kontrak bekerja dengan kontrak jangka pendek.');
  }
}