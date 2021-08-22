import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print("Escreva uma mensagem:");
    String? mensagem = stdin.readLineSync();
    if (mensagem == "Sair") {
      condicao = false;
      print("Finalizando Programa");
    } else {
      print("Seu texto: $mensagem");
    }
  }
}
