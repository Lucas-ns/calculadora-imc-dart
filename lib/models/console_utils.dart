import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double lerDouble() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      print("Valor inválido passado inválido!");
      exit(0);
    }
  }

  static double lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
