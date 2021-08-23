import 'dart:io';
import 'src/galinha.dart';
import 'src/cachorro.dart';
import 'src/gato.dart';
import 'src/pessoa.dart';

Pessoa pessoa = Pessoa();
void main(List<String> arguments) {
  Gato gato = Gato(nome: "Tom", barulho: "Miau");
  Cachorro cachorro = Cachorro(nome: "Maju", barulho: "Au");
  Galinha galinha = Galinha(nome: "Romilda", barulho: "Cócócó");

  /*
    print("Gato faz: ${gato.barulho}");
    print("${cachorro.nome} faz: ${cachorro.barulho}");
    print("${galinha.nome} faz: ${galinha.barulho}");
  */
  print("-- Escreva seu Nome --");
  pessoa.nome = stdin.readLineSync()!;

  print("-- Escreva sua Idade --");
  pessoa.idade = int.parse(stdin.readLineSync()!);

  print("-- Escreva seu Peso --");
  pessoa.peso = double.parse(stdin.readLineSync()!);

  print("-- Escreva sua Altura --");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("------------------------------");

  print("Nome: ${pessoa.nome}");
  print("Nome: ${pessoa.calcularIMC()}");
  print("Nome: ${pessoa.maiorDeIdade()}");
}
