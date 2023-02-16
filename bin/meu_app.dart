import 'package:meu_app/models/console_utils.dart';
import 'package:meu_app/models/pessoa.dart';

void main(List<String> arguments) {
  String nome = ConsoleUtils.lerStringComTexto("Digite seu nome:");
  double peso = ConsoleUtils.lerDoubleComTexto("Digite seu peso:");
  double altura = ConsoleUtils.lerDoubleComTexto("Digite sua altura:");
  var pessoa = Pessoa(nome, peso, altura);

  double imc = pessoa.calcularIMC(peso, altura);

  pessoa.mostrarClassificacao(imc);
}
