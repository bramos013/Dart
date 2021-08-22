import 'dart:io';

main() {
  var nomes = [];

  bool condicao = true;

  while (condicao) {
    print("Informe o seu nome:");
    String? nome = stdin.readLineSync();
    if (nome == "Sair") {
      condicao = false;
      print("Finalizando Programa");
    } else {
      nomes.add(nome);
    }
    print(nomes);
    print("\n");
  }
}
