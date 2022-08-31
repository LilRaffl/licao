//criando classe

class pessoa {
  late String nome;
  late int idade;
  late double altura;

  void dormir() {
    print("$nome esta dormindo!");
  }
}

//criando objeto
main() {
  pessoa rafael = pessoa();
  rafael.nome = "Rafael eli";
  rafael.idade = 20;
  rafael.altura = 1.70;

  pessoa yaros = pessoa();
  yaros.nome = "yaros falador";
  yaros.idade = 15;
  yaros.altura = 1.5;

  print(rafael.nome);
}
