import 'dart:io';
import 'package:objeto/src/pessoa.dart';

Pessoa pessoa = Pessoa();
void main(List<String> arguments) {
  print("Digite seu nome: ");
  pessoa.name = stdin.readLineSync() ?? '0';
  print("Digite sua idade: ");
  pessoa.age = int.parse(stdin.readLineSync() ?? '0');
  print("Digite seu peso: ");
  pessoa.weight = double.parse(stdin.readLineSync() ?? '0');
  print("Digite sua altura: ");
  pessoa.height = double.parse(stdin.readLineSync() ?? '0');

  print("Nome: ${pessoa.name}");
  print("imc: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorIdade()}");
}
