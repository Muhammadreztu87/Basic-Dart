void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // Final array
  array1[0] = 10; // boleh dilakukan
  // array1 = [0, 0, 0];  // tidak boleh dilakukan

  // const array
  // array2[0] = 10; // tidak boleh dilakukan
  // array2 = [0, 0, 0]; // tidak boleh dilakukan

  print(array1);
  print(array2);
}
