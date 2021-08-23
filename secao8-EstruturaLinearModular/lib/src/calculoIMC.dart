import 'dart:io';

calculoIMC() {
  print("Informe seu peso");
  var input = stdin.readLineSync();
  var weight = int.parse(input!);

  print("Informe sua altura");
  input = stdin.readLineSync();
  var height = double.parse(input!);

  var imc = weight / (height * height);
  print(imc);

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
