class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;
  double peso = 0;

  // => Chamado de Arrow Function, funciona sem a necessidade de utilizar chaves e return
  double calcularIMC() => peso / (altura * altura);

  bool maiorDeIdade() => idade >= 18;
}
