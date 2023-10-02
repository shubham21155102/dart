void main() {
  int x = 23;
  for (int i = 0; i < 100; i++) {
    if (i % 5 == 0) {
      continue;
    }
    if (i == x) {
      break;
    }
    print(i);
  }
}
