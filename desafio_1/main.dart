void main() {
  test();
}

void draw(int n) {
  for (var i = 1; i <= n; i++) {
    String stringSpace = " " * (n - i);
    String asterisk = '*' * i;
    print(stringSpace + asterisk);
  }
}

void test() {
  final n = [6, 8, 10];
  n.forEach(draw);
}
