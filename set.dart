import 'dart:ffi';

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};

  names.add('Restu');
  names.add('Zikri');
  names.add('Restu');
  names.add('Novdian');

  print(names);
  print(names.length);

  names.remove('Zikri');

  print(names);
}
