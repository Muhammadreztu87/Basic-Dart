void main() {
  var array = <String>['Restu', 'Zikri', 'Novdian'];

  // for (var i = 0; i < names.length; i++){
  //   print(names[i];)
  // }

  for (var value in array) {
    print(value);
  }

  var nameSet = <String>{'Restu', 'Zikri', 'Novdian', 'Zikri'};
  for (var value in nameSet) {
    print(value);
  }
}
