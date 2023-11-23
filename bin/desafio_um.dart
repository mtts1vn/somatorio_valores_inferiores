import 'dart:convert';
import 'dart:io';

import 'package:desafio_um/desafio_um.dart';

void main(List<String> arguments) {
  late int? numero;

  if (arguments.isEmpty) {
    print("Informe um número positivo: ");
    numero = int.tryParse(stdin.readLineSync(encoding: utf8).toString());
  } else {
    numero = int.tryParse(arguments[0]);
  }

  if (numero == null) {
    print("Informe um número positivo");
    exit(0);
  }

  int somatorio = retornaSomatorio(numero);

  print("O somatório de $numero é $somatorio");
}
