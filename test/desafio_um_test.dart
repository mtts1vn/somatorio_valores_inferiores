import 'package:desafio_um/desafio_um.dart';
import 'package:test/test.dart';

void main() {
  test('Faz o calculo de somatoria', () {
    int somatoria = retornaSomatorio(90);

    expect(somatoria, 1845);
  });
}
