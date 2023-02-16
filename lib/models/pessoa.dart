class Pessoa {
  String _nome = "";
  double _peso = 0.0;
  double _altura = 0.0;

  Pessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  double getPeso() {
    return _peso;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  double getAltura() {
    return _altura;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  @override
  String toString() {
    return "Nome: $_nome, Peso: $_peso, Altura: $_altura";
  }

  double calcularIMC(double peso, double altura) {
    double imc = (peso / (altura * altura));

    return imc;
  }

  void mostrarClassificacao(double imc) {
    print("$_nome, seu IMC é = $imc");

    if (imc < 16) {
      print("Magreza grave");
    } else if (imc >= 16 && imc < 17) {
      print("Magreza moderada");
    } else if (imc >= 17 && imc < 18.5) {
      print("Magreza leve");
    } else if (imc >= 18.5 && imc < 25) {
      print("Saudável");
    } else if (imc >= 25 && imc < 30) {
      print("Sobrepeso");
    } else if (imc >= 30 && imc < 35) {
      print("Obesidade Grau I");
    } else if (imc >= 35 && imc < 40) {
      print("Obesidade Grau II");
    } else {
      print("Obesidade Grau III");
    }
  }
}
