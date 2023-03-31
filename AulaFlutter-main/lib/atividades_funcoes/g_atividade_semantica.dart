import 'dart:io';
import 'dart:math';
void main(){

}



/*
Exercício 01 - implemente as funções
a) Função que solicite um número e realizar validações: (1) se é par; (2) maior que zero; (3) se é um número primo.
função "hospedeira" : solicitar um número
*/
bool validarNumero() {
  int numero = int.parse(stdin.readLineSync()!);

  bool par = numero % 2 == 0;
  bool maiorQueZero = numero > 0;
  bool primo = true;

  for (int i = 2; i <= sqrt(numero); i++) {
    if (numero % i == 0) {
      primo = false;
      break;
    }
  }

  if(par && primo && maiorQueZero){
    return true;
  }
  return false;

}

/*
b) Função que solicite a data inicial e retorne quanto tempo passou em: (1) anos; (2) dias; e (3) horas.
*/

TempoData calculaTempoPassado(){
  stdout.write("Digite a data inicial no formato dd/mm/aaaa hh:mm:ss: ");
  String entrada = stdin.readLineSync()!;
  
  DateTime dataInicial = DateTime.parse(entrada);
  DateTime dataAtual = DateTime.now();
  
  Duration diferenca = dataAtual.difference(dataInicial);
  
  TempoData tempo = new TempoData();
  
  tempo.anos = diferenca.inDays % 365;
  tempo.dias = diferenca.inDays;
  tempo.horas = diferenca.inHours;
  
  return tempo;
}

class TempoData{
  int anos = 0;
  int dias = 0;
  int horas = 0;
}

/*
c) Função que solicite a quantidade de dias trabalhadas, valor que recebe por hora e calcule o salarário para: (1) auxiliar; (2) júnior; e (3) pleno.
*/
Salarios calculaSalario(){
  stdout.write("Digite a quantidade de dias trabalhados: ");
  int diasTrabalhados = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor recebido por hora: ");
  double valorHora = double.parse(stdin.readLineSync()!);
  
  Salarios salarios = new Salarios();

  salarios.salarioAuxiliar = diasTrabalhados * 4 * valorHora;
  salarios.salarioJunior = diasTrabalhados * 6 * valorHora;
  salarios.salarioPleno = diasTrabalhados * 8 * valorHora;

  return salarios;
}

class Salarios{
  double salarioAuxiliar = 0;
  double salarioJunior = 0;
  double salarioPleno = 0;
}

/*
Exercício 02 - para cada função "hospedeira", defina uma função anônima.
*/

