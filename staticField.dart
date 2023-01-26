class Aplication {
  static final String name = 'Belajar OOP Dart';
  static String author = 'Mohamad Restu';
}

void main() {
  // Aplication.name = 'Belajar Java aja deh'; //Error Karena ada tipe data final
  print(Aplication.name);
  print(Aplication.author);
}
