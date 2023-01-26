void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{
    'first': 'Restu',
    'middle': 'Zikri',
    'last': 'Novdian'
  };

  name['first'] = 'Restu';
  name['middle'] = 'Zikri';
  name['last'] = 'Novdian';

  print(name);
  print(name['first']);

  name['middle'] = 'Holili';
  print(name);

  name.remove('last');
  print(name);
}
