int factorialLoop(int value) {
  var result = 0;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 * 2 * 4);

  // factorialRecursive(10) // fac(10) => 10 * fac(9) => 10 * 9 * fac(8) =>
}
