import 'dart:io';

main() {
  print("Informe a idade:");
  var input = stdin.readLineSync();
  var age = int.parse(input!);

  if (age >= 18) {
    print("Ele é maior de idade");
  } else {
    print("Ele é menor de idade");
  }
}
