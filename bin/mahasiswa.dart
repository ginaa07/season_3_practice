class Mahasiswa {
String nama;
int umur;
String alamat;
int nim;
// Constructor
Mahasiswa(this.nama, this.umur, this.alamat, this.nim);
// Method
void perkenalan() {
print('Halo, saya $nama, umur $umur tahun, alamat saya $alamat, nim saya $nim' );
}
}
void main() {
var mhs = Mahasiswa('Regina Safarina', 22, 'Tangerang, Pasarkemis', 1123150124);
mhs.perkenalan(); // Halo, saya Regina Safarina, umur 22 tahun, ber alamat tangerang. pasarkemis
}