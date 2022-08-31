class carro {
  late String marca = "mercedes";
  late String modelo = "AmG63";
  late String cor = "azul";
  late double motor = 3.0;

double ligarCarro(double motor) {
  return this.motor;
}

}

main() {
  carro carro1 = carro();
  print(carro1.ligarCarro(3.0));
}
