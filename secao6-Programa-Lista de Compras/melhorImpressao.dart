import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print("== Adicione um Produto ==");
    String? input = stdin.readLineSync();
    if (input == "Sair") {
      print("Terminou o Programa");
      condicao = false;
    } else if (input == "Imprimir") {
      for (var i = 0; i < produtos.length; i++) {
        print("Item $i - ${produtos[i]}");
      }
    } else {
      produtos.add(input!);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}
