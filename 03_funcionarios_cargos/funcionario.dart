abstract class Funcionario {
  final int matricula;
  final String nome;
  final String sobrenome;
  final double salario;
  final double horasTrabalhadas;

  Funcionario(this.matricula, this.nome, this.sobrenome, this.salario,
      this.horasTrabalhadas);

  double horasExtras(horasTrabalhadas) {
    double hoExtras = horasTrabalhadas - 220;
    if (hoExtras > 0) {
      print('Funcionário tem $hoExtras horas extras');
    } else {
      print('Funcionário não tem horas extras');
    }
    return hoExtras;
  }
}
