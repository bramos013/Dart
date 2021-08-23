import 'dart:io';

List<String> produtos = [];
carrinho() {
  bool condicao = true;

  while (condicao) {
    print("== Adicione um Produto ==");
    String? input = stdin.readLineSync();
    if (input == "Sair") {
      print("Terminou o Programa");
      condicao = false;
    } else if (input == "Imprimir") {
      imprimir();
    } else if (input == "Remover") {
      remover();
    } else {
      produtos.add(input!);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print("Item $i - ${produtos[i]}");
  }
}

remover() {
  print("Qual item deseja remover?");
  for (var i = 0; i < produtos.length; i++) {
    print("Item $i - ${produtos[i]}");
  }
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print("Produto $item Removido!");
}
