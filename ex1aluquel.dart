class Carro {
  late String marca = "Chevrolet ";
  late String modelo = " opala ss";
  late String cor = "preto";
  late double preco = 456;
  late bool ativado = false;


 Carro(this.marca, this.modelo, this.cor, this.preco);

 Carro.cadastrado(this.marca, this.modelo, this.cor, this.preco){


  print("$marca foi cadastrado com sucesso!");    

 }
 
 void patio() {
    this.ativado = true;
    print("o carro $marca esta no patio");
  }
 void alugado() {
    this.ativado = false;
    print("o carro $marca ja foi alugado ");
  }

}

main() {
 Carro carro1 = Carro ("chevrolet", "opala ss" , 'laranja', 119.900);
   carro1.patio();

  Carro carro2 =Carro('jeep','renegade','prata',200.000);
  carro2.alugado();
}