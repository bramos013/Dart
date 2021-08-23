import 'dart:io';

calculoIdade() {
  print("Informe a idade:");
  var input = stdin.readLineSync();
  var age = int.parse(input!);

  if (age >= 50) {
    print("Melhor Idade");
  } else if (age >= 18) {
    print("Adulto");
  } else if (age >= 12) {
    print("Adolescente");
  } else {
    print("Criança");
  }
}
