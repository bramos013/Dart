import 'animal.dart';

class Galinha extends Animal {
  String nome;

  Galinha({required this.nome, barulho}) : super(barulho: barulho);
}
