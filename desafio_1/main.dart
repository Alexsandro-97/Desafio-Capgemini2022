// Desafio 1:

// void main -> Função principal que executa o programa.
void main() {
  test();
}

// void draw -> função parametrizada que executa o algoritmo de desenho da escada.
void draw(int n) {
  for (var i = 1; i <= n; i++) {
    String stringSpace = " " * (n - i);
    String asterisk = '*' * i;
    print(stringSpace + asterisk);
  }
}

// void test -> função que executa testes.
void test() {
  final n = [6, 8, 10, 12, 14];
  n.forEach(draw);
}
