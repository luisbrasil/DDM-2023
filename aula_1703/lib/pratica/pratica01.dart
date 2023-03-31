

import 'cidade.dart';
import 'estado.dart';
import 'fornecedor.dart';

void main(List<String> args) {
  /*
  Revisão 01
  objetivo:
  01 - capacidade e compreeção na criação objetos de uma classe
  → com ou sem referência, com ou sem new
  → especialmente de forma anônima e com parâmetros nomeados (muito utilizado em Dart)
  02 - capacidade de identificar parâmetros necessários
  → obrigatórios, opcionais, posicionais, nomeados, do tipo objeto e função
  → capacidade de identificar os tipos dos parâmetros das bibliotecas/código de outras pessoas
  03 - Domínio na sintaxe (escrita e leitura)
  → diferenciar ";" e ","
  → diferenciar ")" e "}"
  OBSERVAÇÃO: saber e/ou entender é muito diferente do que ter a prática!!! 
  → foi cedido diversas aulas para a prática!!!

  Prática
  01 - criar um funcionario com referência anônima
  → qual parâmetros são necessários?
    contato, documento, nome, telefone e cidade;
  → são parâmetros posicionais, nomeados, opcionais?
    Nomeados e não-opcionais;
  → quais parâmetros são obrigatórios?
    todos
  → quais tipos de parâmetros?
    contato: String,
    documento: String,
    nome: String,
    telefone: String,
    cidade: Cidade
  */

  Fornecedor(
    contato: 'Marcos',
    documento: '111.111.111-11',
    nome: 'Mercado Tio João',
    telefone: '(44) 99999-9999',
    cidade: Cidade(
      nome: "Paranavaí", 
      estado: Estado(
        nome: "Paraná",
        sigla: "PR",
        status: "Ativo")
    ),
  );

}