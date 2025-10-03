void main() {
  // list.add(value) ==> menambah data ke list
  // list[index] ==> mengambil data di list
  // list[index] = value; ==> mengubah data di list
  // list.removeAt(index); ==> menghapus data di list

  List<String> nama = [];

  // 1. Menambah data ke list
  nama.add("Regina");
  nama.add("safarina");
  nama.add("safa");
  print("Setelah ditambah: $nama"); // [Regina, safarina, safa]

  // 2. Mengambil data di list dengan index
  print("Data index ke-1: ${nama[1]}"); // safa

  // 3. Mengubah data di list
  nama[1] = "safarina";
  print("Setelah diubah index 1: $nama"); // [Regina, safarina, safa]

  // 4. Menghapus data berdasarkan index
  nama.removeAt(0);
  print("Setelah hapus index 0: $nama"); // [safarina, safa]

  // Print hasil akhir
  print(nama); // [safarina, safa]
}