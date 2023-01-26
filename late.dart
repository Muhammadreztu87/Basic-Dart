void main() {
  var value = getValue();
  //late var value = getValue(); akan mengabaikan get value
  print('Variable Udah dibuat nih!');
  // print(value);
}

String getValue() {
  print('Get Value Dipanggil');
  return 'Restu';
}
