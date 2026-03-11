class Testes {
  String nome;
  int idade;

  Testes(this.nome, this.idade);
}


void main() {
  Testes test = Testes("Leonardo", 17);
  print(test.nome);
  print(test.idade);
}