class pessoa {
  int idade = 99;

  int compararidade(int idade) {
    return this.idade - idade;
  }
}

main() {
  pessoa pessoa1 = pessoa();
  print(pessoa1.compararidade(45));
}
