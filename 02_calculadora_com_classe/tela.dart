import 'package:types/Atividade_flutter_13-01-2022/02_calculadora_com_classe/Calculadora.dart';

class Tela extends Calculadora {
  Tela(double valor1, double valor2, String operacao) : super(mostrarResult());


   String mostrarResult(operacao) {
    switch (operacao) {
      case '+':
        print(' Resultado de $valor1 + $valor2: ' +
            operacaoSomar(operacao).toString());
        break;
      case '-':
        print(' Resultado de $valor1 - $valor2: ' +
            operacaoSomar(operacao).toString());
        break;
      case '/':  print(' Resultado de $valor1 / $valor2: ' +
            operacaoSomar(operacao).toString());
        break;
      case '*':  print(' Resultado de $valor1 * $valor2: ' +
            operacaoSomar(operacao).toString());
        break;
    }
  }
}
