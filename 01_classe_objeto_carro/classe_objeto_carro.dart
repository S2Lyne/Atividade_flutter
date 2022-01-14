class Car {
  final String montadora;
  final String modelo;
  final String cor;
  final double motor;
  final String combustivel;

  Car(this.montadora, this.modelo, this.cor, this.motor, this.combustivel);
}

void main() {
  // 1. Declaração de variáveis
  final car1 = Car('Fiat', 'Palio', 'branca', 1.0, 'Flex');
  final car2 = Car('Honda', 'Civic', 'cinza', 1.8, 'gasolina');
  final car3 = Car('Hyundai', 'Tucson', 'prata', 2.4, 'gasolina');
  // 2. Atribuição de valores (ENTRADA)

  // 3. Validações e Cálculos (PROCESSAMENTO)

  // 4. Mostra o resultado (SAÍDA)

  print(car1);
  print('Montadora: ' + car1.montadora);
  print('Modelo: ' + car1.modelo);
  print('Cor: ' + car1.cor);
  print('Motor: ' + car1.motor.toStringAsFixed(1));
  print('Combustível: ' + car1.combustivel);
  print('---------------------------------------');
  print(car2);
  print('Montadora: ' + car2.montadora);
  print('Modelo: ' + car2.modelo);
  print('Cor: ' + car2.cor);
  print('Motor: ' + car2.motor.toStringAsFixed(1));
  print('Combustível: ' + car2.combustivel);
  print('---------------------------------------');
  print(car3);
  print('Montadora: ' + car3.montadora);
  print('Modelo: ' + car3.modelo);
  print('Cor: ' + car3.cor);
  print('Motor: ' + car3.motor.toStringAsFixed(1));
  print('Combustível: ' + car3.combustivel);
  print('---------------------------------------');
}
