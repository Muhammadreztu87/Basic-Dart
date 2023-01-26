// Operator Type Test

void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // Bakal Error

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
