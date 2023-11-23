import 'dart:io';

int retornaSomatorio(int numero) {
  if (numero < 0) {
    print("Numero precisa ser positivo");
    exit(0);
  }

  print("calculando...");

  int somatorio = 0;
  int ultimo = 0;

  while (ultimo < numero) {
    if (ultimo % 3 == 0 || ultimo % 5 == 0) {
      somatorio += ultimo;
    }
    ultimo++;
  }

  return somatorio;
}
