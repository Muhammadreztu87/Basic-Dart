void main() {
  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan ke-$counter'); // gak dieksekusi yaww
  }
}
