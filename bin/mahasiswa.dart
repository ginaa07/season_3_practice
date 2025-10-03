class Mahasiswa {
String nama;
int umur;
String alamat;
// Constructor
Mahasiswa(this.nama, this.umur, this.alamat);
// Method
void perkenalan() {
print('Halo, saya $nama, umur $umur tahun, alamat saya $alamat' );
}
}
void main() {
var mhs = Mahasiswa('Regina Safarina', 22, 'Tangerang, Pasarkemis');
mhs.perkenalan(); // Halo, saya Regina Safarina, umur 22 tahun, ber alamat tangerang. pasarkemis
}