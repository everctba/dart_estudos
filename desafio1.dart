import 'dart:io';

// import 'fatorial.dart';
import 'ola_mundo.dart';
import 'verificar_se_e_part.dart';

void main() {
  olaMundo();
  verificarSeEPar();
  // fatorial();
  // fatorialRecursiva(n);

  print('Digite um número fatorial');
  String? fatorial = stdin.readLineSync()!;
  int n = int.parse(fatorial);
  print(n);
}
