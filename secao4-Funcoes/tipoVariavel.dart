import 'dart:io';

main() {
  print("Informe seu peso");
  String? input = stdin.readLineSync();
  int weight = int.parse(input!);

  print("Informe sua altura");
  input = stdin.readLineSync();
  double height = double.parse(input!);

  double imc = weight / (height * height);
  calculoDeImc(imc);
}

calculoDeImc(double imc) {
  if (imc >= 40) {
    print("Obesidade Grau 3");
  } else if (imc >= 35 && imc <= 39.9) {
    print("Obesidade Grau 2");
  } else if (imc >= 30 && imc <= 34.9) {
    print("Obesidade Grau 1");
  } else if (imc >= 25 && imc <= 29.9) {
    print("Sobrepeso");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("Peso Normal");
  } else {
    print("Abaixo do Peso");
  }
}
