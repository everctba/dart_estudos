import 'dart:io';

fatorial() {
  print('Digite um número fatorial');
  String? fatorial = stdin.readLineSync()!;
  int n = int.parse(fatorial);
  fatorialRecursiva(n);
}

fatorialRecursiva(int n) {
  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado *= 1;
  }
  return resultado;
}
