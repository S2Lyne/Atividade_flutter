
abstract class Calculadora {
  final double valor1;
  final double valor2;
  final String operacao;

  Calculadora(this.valor2, this.valor1, this.operacao);
  

  double operacaoSomar(operacao) => valor1 + valor2;
  double operacaoSubtrair(operacao) => valor1 - valor2;
  double operacaoDividir(operacao) => valor1 / valor2;
  double operacaoMultiplicar(operacao) => valor1 * valor2;
}
