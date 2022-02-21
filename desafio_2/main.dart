void main() {
  test();
}

void checkPassword(String password) {
  bool isUppercase = password.contains(RegExp(r'[A-Z]'));
  bool isLowercase = password.contains(RegExp(r'[a-z]'));
  bool isNumber = password.contains(RegExp(r'[0-9]'));
  bool isChar = password.contains(RegExp(r'[!@#$%^&*()-+]'));
  bool isLength = password.length > 5;

  if (!isUppercase) {
    print('''
São necessários ${6 - password.length < 0 ? 0 : 6 - password.length} caracteres adicionais para tornar sua senha segura!\n
Sua senha é $password e necessita adicionar uma letra maíscula!\n
''');
    return;
  }
  if (!isLowercase) {
    print('''
São necessários ${6 - password.length < 0 ? 0 : 6 - password.length} caracteres adicionais para tornar sua senha segura!\n
Sua senha é $password e necessita adicionar uma letra minuscula!\n
''');
    return;
  }
  if (!isNumber) {
    print('''
São necessários ${6 - password.length < 0 ? 0 : 6 - password.length} caracteres adicionais para tornar sua senha segura!\n
Sua senha é $password e necessita adicionar um número!\n
''');
    return;
  }
  if (!isChar) {
    print('''
São necessários ${6 - password.length < 0 ? 0 : 6 - password.length} caracteres adicionais para tornar sua senha segura!\n
Sua senha é $password e necessita adicionar um caractere especial!\n
''');
    return;
  }
  if (!isLength) {
    print('''
São necessários ${6 - password.length < 0 ? 0 : 6 - password.length} caracteres adicionais para tornar sua senha segura!\n
Sua senha é $password e necessita adicionar mais ${6 - password.length < 0 ? 0 : 6 - password.length} caracteres!\n
''');
    return;
  }
  if (isUppercase && isLowercase && isNumber && isChar && isLength) {
    print('Senha Ok!\n');
    return;
  }
}

void test() {
  final passwordTest = ['Ya3', 'YYSA3AS', 'He11oW@rd'];
  passwordTest.forEach(checkPassword);
}
