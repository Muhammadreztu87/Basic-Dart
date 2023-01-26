// index adalah susunan list pada array
void main() {
  var names = <String>['restu', 'zikri', 'novdian'];
  names[0] = 'mohamad';
  print(names[0]);

  names.removeAt(1);
  print(names);
}
