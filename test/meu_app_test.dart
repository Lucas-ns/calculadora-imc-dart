import 'package:meu_app/meu_app.dart';
import 'package:test/test.dart';

void main() {
  test('testar cálculo do IMC', () {
    expect(calcularIMC(80, 1.70), equals(28));
  });
}
