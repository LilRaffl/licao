class instrumento {
  late String nome;
  late int altura;
  late double largura;
  late int NUmdecorda;
  late String cor;

  void musica() {
    print("$nome esta distruido! ");
  }
}

main() {
  instrumento violao = instrumento();
  violao.nome = "violao";
  violao.altura = 1;
  violao.largura = 1.5;
  violao.NUmdecorda = 6;
  violao.cor = 'preto';

  print(violao.nome); 
  print(violao.largura);
  print(violao.altura);
  print(violao.NUmdecorda);
  print(violao.cor);
}
