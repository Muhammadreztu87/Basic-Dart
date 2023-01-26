void sayHai(String firstName, [String? lastName]) {
  print('Hai $firstName $lastName');
}

// void main() {
//   sayHai('Aing');
//   sayHai('Dedi', 'Ana');
// }

void sayHello(String namaPertama,
    [String? namaTengah = '', String? namaAkhir = '']) {
  print('Hallo $namaPertama $namaTengah $namaAkhir');
}

void main() {
  sayHello('Ana');
  sayHello('Agus', 'Kanza');
  sayHello('Arigato', 'sayaki', 'markopolo');
}
