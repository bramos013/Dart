import 'dart:io';

Map<String, dynamic> cadastro = {};
main() {
  print("--- Digite o seu Nome ---");
  String? nome = stdin.readLineSync();
  cadastro["Nome"] = nome;

  print("--- Digite a sua idade ---");
  String? idade = stdin.readLineSync();
  cadastro["Idade"] = idade;

  print("--- Digite a sua cidade ---");
  String? cidade = stdin.readLineSync();
  cadastro["Cidade"] = cidade;

  print("--- Digite o seu Estado ---");
  String? estado = stdin.readLineSync();
  cadastro["Estado"] = estado;

  print(cadastro);
}
