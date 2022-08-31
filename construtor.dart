class cliente {
  late String nome;
  late int cfp;
  late int rg;
  late int telefone;
  late String logradouro;
  late String sexo;
  late bool ativado = false;

  //criando um contrutor de cliente
  cliente(this.nome, this.cfp, this.rg, this.telefone, this.logradouro, this.sexo);

  cliente.cadastrar(
      this.nome, this.cfp, this.rg, this.telefone, this.logradouro, this.sexo) {
    print("$nome foi cadastrado com sucesso!");
  }
  void habilitado() {
    this.ativado = true;
    print("o cliente $nome foi habilitado");
  }

  void desabilitado() {
    this.ativado = false;
    print("o cliente $nome foi desabilitado");
  }
}

main() {
  cliente cliente1 =
      cliente('rafael', 123456789, 5555456, 1234567897, 'rua a', 'm');
  cliente1.habilitado();

  cliente cliente2 =
      cliente('so vai', 4564456465, 44556, 45545643, 'rua b', 'm');
  cliente2.desabilitado();

  cliente cliente3 =
      cliente.cadastrar("aaaaaaaa", 11111111, 22222222, 33333333, "rua b", "g");
}
