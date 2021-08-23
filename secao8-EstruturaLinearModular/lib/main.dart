import 'src/cadastrarPessoa.dart';
import 'src/calculoIMC.dart';
import 'src/calculoIdade.dart';
import 'src/carrinho.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'CalculoIdade') {
    calculoIdade();
  } else if (arguments[0] == 'Carrinho') {
    carrinho();
  } else if (arguments[0] == 'IMC') {
    calculoIMC();
  } else if (arguments[0] == 'Cadastrar') {
    cadastrarPessoa()();
  } else {
    print('Esse Programa Não Existe!');
  }
}
