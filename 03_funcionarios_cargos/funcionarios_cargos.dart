import 'dart:io';

import 'package:types/Atividade_flutter_13-01-2022/03_funcionarios_cargos/cargos.dart';
import 'package:types/Atividade_flutter_13-01-2022/03_funcionarios_cargos/funcionario.dart';

void main() {
  // 1. Declaração de variáveis
  print('Digite a matrícula do funcionário:');
  int? mat = int.parse(stdin.readLineSync()!);
  print('Digite o nome do funcionário:');
  String name = stdin.readLineSync()!;
  print('Digite o sobrenome do funcionário:');
  String sbName = stdin.readLineSync()!;
  print('Digite o salário do funcionário:');
  double? sl = double.parse(stdin.readLineSync()!);
  print('Digite as horas trabalhadas no mês pelo funcionário:');
  double hrTrab = double.parse(stdin.readLineSync()!);
  print('Digite o cargo do funcionário:');
  String cg = stdin.readLineSync()!;

  final f1 = Cargos(mat, name, sbName, sl, hrTrab, cg);
  final f2 = Cargos(mat, name, sbName, sl, hrTrab, cg);
  final f3 = Cargos(mat, name, sbName, sl, hrTrab, cg);
  f1.horasExtras(hrTrab);
  f2.horasExtras(hrTrab);
  f3.horasExtras(hrTrab);

  print(' Matrícula: ' +
      f1.matricula.toString() +
      '\n Nome: ' +
      f1.nome +
      f1.sobrenome +
      '\n Horas trabalhadas no mês: ' +
      f1.horasTrabalhadas.toString() +
      '\n Salário: ' +
      f1.horasExtras(hrTrab).toString());

      print(' Matrícula: ' +
      f2.matricula.toString() +
      '\n Nome: ' +
      f2.nome +
      f2.sobrenome +
      '\n Horas trabalhadas no mês: ' +
      f2.horasTrabalhadas.toString() +
      '\n Salário: ' +
      f2.horasExtras(hrTrab).toString());

      print(' Matrícula: ' +
      f3.matricula.toString() +
      '\n Nome: ' +
      f3.nome +
      f1.sobrenome +
      '\n Horas trabalhadas no mês: ' +
      f3.horasTrabalhadas.toString() +
      '\n Salário: ' +
      f3.horasExtras(hrTrab).toString());
  // 2. Atribuição de valores (ENTRADA)

  // 3. Validações e Cálculos (PROCESSAMENTO)

  // 4. Mostra o resultado (SAÍDA)
}
