double calcularIMC(double peso, double altura) {
  double imc = (peso / (altura * altura));
  imc = imc.roundToDouble();

  return imc;
}
