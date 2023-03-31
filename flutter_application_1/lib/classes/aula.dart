import 'package:flutter_application_1/classes/aluno.dart';

void printaLivro() {
  print('Buscar livro!');
}

void main(List<String> arguments) {
  print('aula');
  Aluno aluno = Aluno();
  aluno.nome = 'João';
  aluno.RA = 32435365;
  aluno.CPF = '123.456.789-00';

  Aluno aluno2 = Aluno.comParametro(22, 'José', "111.222.333-44");
  var aluno3 = Aluno.opcionais(RA: 333, nome: 'Maria', CPF: '333.333.333-33');
  var aluno4 = Aluno.comFuncao(
      RA: 333, nome: 'Maria', CPF: '333.333.333-33', funcao: printaLivro);
  var aluno5 = Aluno.comFuncao(
      RA: 333,
      nome: 'Maria',
      CPF: '333.333.333-33',
      funcao: () {
        print("Olá pessoal");
      });

  print('${aluno.nome} ${aluno.RA} ${aluno.CPF}');
  print('${aluno2.nome} ${aluno2.RA} ${aluno2.CPF}');
  print('${aluno3.nome} ${aluno3.RA} ${aluno3.CPF}');
  print('${Aluno.opcionais(RA: 333, nome: 'Maria', CPF: '333.333.333-33')}');
}
