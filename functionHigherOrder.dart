void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gile') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Restu', filterBadWord);
  sayHello('gile', filterBadWord);
}
