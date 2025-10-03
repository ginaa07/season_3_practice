class Mobil {
  String merk;
  int tahun;

  Mobil(this.merk, this.tahun);

  void info() {
    print('Mobil: $merk, Tahun: $tahun');
  }
}

void main() {
  var palisade = Mobil('Hyundai', 2025);
  palisade.info(); // Mobil: Hyundai, Tahun: 2025
}