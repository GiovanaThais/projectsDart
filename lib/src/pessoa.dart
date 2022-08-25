class Pessoa {
  String name;
  int age;
  double height;
  double weight;

  //construtor
  Pessoa({this.name = "", this.age = 0, this.height = 0, this.weight = 0});

  //metodo calcular IMC
  double imc() => (weight /
      (height * height)); //usando arrow functions (substitui o { return} )

  //metodo maior idade
  bool maiorIdade() => (age >= 18);
}
