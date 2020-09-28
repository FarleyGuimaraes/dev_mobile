class Carro {
  String modeloCarro;
  String corCarro;

  Carro(this.modeloCarro, this.corCarro);

  void corAtual() {
    print("A cor do ${this.modeloCarro} é ${this.corCarro}");
  }
}

void pintarCarro(Carro carro, String novaCor) {
  carro.corCarro = novaCor;
  print("O ${carro.modeloCarro} foi pintado de ${carro.corCarro}");
}

void main() {
  //Instanciar novo carro
  Carro carro1 = new Carro("Fusca", "Preto");
  Carro carro2 = new Carro("Hilux", "Branco");

  //Obter a cor atual do carro
  carro1.corAtual();
  carro2.corAtual();

  print("\n"); //Organizar a saída no Console

  //Pintar o carro
  pintarCarro(carro1, "Azul");
  pintarCarro(carro2, "Vermelho");

  print("\n"); //Organizar a saída no Console

  //Obter a cor atual do carro após pintura
  carro1.corAtual();
  carro2.corAtual();
}
