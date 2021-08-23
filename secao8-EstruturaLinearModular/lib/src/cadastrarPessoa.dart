import 'dart:io';

Map<String, dynamic> cadastro = {};
cadastrarPessoa() {
  bool condicao = true;

  print("\x1B[2J\x1B[0;0H");
  while (condicao) {
    print("--- Informe o que Deseja Realizar ---");
    String? comando = stdin.readLineSync();
    if (comando == "Sair") {
      print("Encerrando!");
      condicao == false;
    } else if (comando == "Cadastro") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "Imprimir") {
      print(cadastro);
    } else {
      print("Comando Não Existente");
    }
  }
}

cadastrar() {
  print("--- Digite o seu Nome ---");
  cadastro["Nome"] = stdin.readLineSync();

  print("--- Digite a sua Idade ---");
  cadastro["Idade"] = stdin.readLineSync();

  print("--- Digite a sua Cidade ---");
  cadastro["Cidade"] = stdin.readLineSync();

  print("--- Digite o seu Estado ---");
  cadastro["Estado"] = stdin.readLineSync();
}
