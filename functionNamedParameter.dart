void sayHello({String? firstName, String? lastName}) {
  print('Hai $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Gazi');
  sayHello(lastName: 'Genjeh');
  sayHello(lastName: 'andaikan', firstName: 'bisa jatuh');
}
