import 'package:flutter_application_1/atividade_1_criar_professor/professor.dart';
import 'package:flutter_application_1/atividade_1_criar_professor/professor2.dart';
import 'package:flutter_application_1/classes/aluno.dart';
import 'dart:developer';

void printaProfessor() {
  print("Olá sou um professor!");
}

void main(List<String> arguments) {
  print('Exercicio 1');

  // criar professor com 2 atributos;

  var professor = Professor();
  professor.nome = "Helio";
  professor.SIAPE = "123PR456";

  print('${professor.nome} ${professor.SIAPE}');

  // alterar atributos do professor para não nulos
  var professor2 =
      Professor2(nome: "Rafael", SIAPE: "3321PR321", CPF: "543.543.543-34");

  // alterar para construtores nomeados
  var professor3 = Professor.doisParametros(nome: "Pedro", SIAPE: "teste");

  // criar um objeto aluno no print
  print('${(Aluno.opcionais(RA: 333, nome: 'Maria', CPF: '333.333.333-33'))}');

  // alterar professor para ter atributos nulos e não nulos
  //A classe Professor2 tem 3 atributos não nulos(nome, cpf, siape) e 1 nulo(nascimento)

  // alterar professor para ter um parameter function
  // criar um objeto professor com função nomeada
  var professor4 = Professor2.comFuncao(
      nome: "Guilherme",
      SIAPE: "3321PR321",
      CPF: "543.543.543-34",
      funcao: printaProfessor);

  // criar um objeto professor com arrow function
  Professor2 professor5 = Professor2.comFuncao(
      nome: "Guilherme",
      SIAPE: "3321PR321",
      CPF: "543.543.543-34",
      funcao: () => print("Olá sou um professor!"));

  //criar um objeto professor com arrow function no print
  print(
      '${Professor2.comFuncao(nome: "Guilherme", SIAPE: "3321PR321", CPF: "543.543.543-34", funcao: () => print("Olá sou um professor!"))}');
}
