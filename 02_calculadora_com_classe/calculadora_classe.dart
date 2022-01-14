import 'dart:io';

import 'package:types/Atividade_flutter_13-01-2022/02_calculadora_com_classe/calculadora.dart';
import 'package:types/Atividade_flutter_13-01-2022/02_calculadora_com_classe/tela.dart';

void main() {
  print('Digite o primeiro valor: ');
  double? v1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo valor');
  double? v2 = double.parse(stdin.readLineSync()!);
  print(
      'Digite qual a operação desejada: adição, subtração, divisão, multiplicação');
  String? op = stdin.readLineSync();

  print(mostrarResult());
  // 1. Declaração de variáveis

  // 2. Atribuição de valores (ENTRADA)

  // 3. Validações e Cálculos (PROCESSAMENTO)

  // 4. Mostra o resultado (SAÍDA)
}

Object? mostrarResult() {
}
