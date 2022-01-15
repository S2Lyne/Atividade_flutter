import 'package:types/Atividade_flutter_13-01-2022/03_funcionarios_cargos/funcionario.dart';

class Cargos extends Funcionario {
  final String cargos;

  Cargos(int matricula, String nome, String sobrenome, double salario,
      double horasTrabalhadas, this.cargos)
      : super(matricula, nome, sobrenome, salario, horasTrabalhadas);

  @override
  double horasExtras(horasTrabalhadas) {
    String cargoF = cargos;
    double novoSalario = 0;
    double valorExtra = (salario / 220) * horasExtras(horasTrabalhadas);
    switch (cargoF) {
      case 'Caixa':
        novoSalario = salario + valorExtra;
        return novoSalario;

      case 'Vendedor':
        novoSalario = (salario + valorExtra) * 0.2;
        return novoSalario;

      case 'Gerente':
        novoSalario = (salario + valorExtra) * 0.35;
        return novoSalario;
      default:
        print('Cargo inválido');
        return salario;
    }
  }
}
