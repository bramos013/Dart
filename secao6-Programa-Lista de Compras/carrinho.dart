import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    String? input = stdin.readLineSync();
    if (input == "Sair") {
      print("Terminou o Programa");
      condicao = false;
    } else if (input == "Imprimir") {
      print(produtos);
      print("\n");
    } else {
      produtos.add(input!);
    }
  }
}
