class Mobil {
  String merk;
  int tahun;

  Mobil(this.merk, this.tahun);

  void info() {
    print('Mobil: $merk, Tahun: $tahun');
  }
}

void main() {
  var innova = Mobil('Toyota', 2025);
  innova.info(); // Mobil: Toyota, Tahun: 2025
}