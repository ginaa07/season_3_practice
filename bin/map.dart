void main() {
  // Contoh Map user
  Map<String, String> user = {
    'id': '001',
    'nama': 'Regina Safarina',
    'email': 'regina07@gmail.com',
  };
  print(user['nama']); // Regina Safarina
  user['email'] = 'reginasafarina@example.com'; // update value
  print(user);

  print('-----');

  // Contoh List products
  List<String> products = [
    'Pencil',
    'Penggaris',
    'Buku Gambar',
    'Penghapus',
    'Spidol',
    'Crayon',
  ];
  print(products);

  print('-----');

  // Contoh Map produk elektronik (pakai dynamic karena ada int)
  Map<String, dynamic> productsElectric = {
    'id': '001',
    'name': 'Handphone',
    'price': 2000000,
  };
  print(productsElectric['name']); // Handphone
  productsElectric['price'] = 3000000; // update value
  print(productsElectric);

  print('-----');

  // Nested Map (map di dalam map)
  final Map<String, dynamic> user2 = {
    'id': 1,
    'name': 'Regina Safarina',
    'address': {
      'city': 'Tangerang',
      'geo': {
        'lat': -8.65,
        'lng': 115.22,
      },
    },
  };
  print(user2); // -8.65
}
