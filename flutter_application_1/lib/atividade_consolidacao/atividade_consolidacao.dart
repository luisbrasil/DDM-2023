import 'package:flutter_application_1/atividade_consolidacao/categoria.dart';
import 'package:flutter_application_1/atividade_consolidacao/cidade.dart';
import 'package:flutter_application_1/atividade_consolidacao/cliente.dart';
import 'package:flutter_application_1/atividade_consolidacao/estado.dart';
import 'package:flutter_application_1/atividade_consolidacao/fornecedor.dart';
import 'package:flutter_application_1/atividade_consolidacao/item_pedido.dart';
import 'package:flutter_application_1/atividade_consolidacao/pedido.dart';
import 'package:flutter_application_1/atividade_consolidacao/produto.dart';

void main(List<String> arguments) {
  var parana = Estado(nome: "Paraná", sigla: "PR", status: "A", id: 1);
  var paranavai = Cidade(nome: "Paranavaí", estado: parana, status: "A", id: 1);
  var pedro = Cliente(
      nome: "Pedro",
      cidade: paranavai,
      CPF: "423.321.540-23",
      status: "A",
      id: 1);
  var sorveteria = Fornecedor(
      nome: "Sorveteria Vida Moinho",
      cidade: paranavai,
      CNPJ: "09.977.084/0001-92",
      status: "A",
      id: 1);
  var sorvete = Categoria(
      nome: "Sorvetes", descricao: "Sabores de Sorvete", status: "A", id: 1);
  var picoleLimao = Produto(
      nome: "Picolé de Limão",
      precoCusto: 0.50,
      precoVenda: 4,
      categoria: sorvete,
      status: "A",
      id: 1);
  var itemPedido = ItemPedido(
      quantidade: 10, produto: picoleLimao, precoTotal: 40, status: "A", id: 1);
  var pedido = Pedido(
      total: 40,
      status: "C",
      cliente: pedro,
      fornecedor: sorveteria,
      itemPedido: itemPedido,
      id: 1,
      observacoes: "O cliente não gosta de limão");

  var pedido2 = Pedido(
      total: 40,
      status: "C",
      cliente: Cliente(
          nome: "Luis",
          cidade: Cidade(
              nome: "Itatinga",
              estado:
                  Estado(nome: "São Paulo", sigla: "SP", status: "A", id: 2),
              status: "A",
              id: 2),
          CPF: "055.625.450-39",
          status: "A",
          id: 2),
      fornecedor: Fornecedor(
          nome: "Pastelaria Engenho",
          cidade: Cidade(
              nome: "Itatinga",
              estado:
                  Estado(nome: "São Paulo", sigla: "SP", status: "A", id: 2),
              status: "A",
              id: 2),
          CNPJ: "55.167.066/0001-62",
          status: "A",
          id: 2),
      itemPedido: ItemPedido(
          quantidade: 5,
          produto: Produto(
              nome: "Pastel Baiano",
              precoCusto: 4,
              precoVenda: 8,
              categoria: Categoria(
                  nome: "Pastéis",
                  descricao: "Sabores de Pastel",
                  status: "A",
                  id: 2),
              status: "A",
              id: 2),
          precoTotal: 40,
          status: "A",
          id: 2),
      id: 2,
      observacoes: "O cliente não respeitou as regras de convivência!");

  var pedido3 = Pedido(
      total: 60,
      status: "C",
      cliente: Cliente(
          nome: "Felipe da Hora",
          cidade: Cidade(
              nome: "Arroio dos Ratos",
              estado: Estado(
                  nome: "Rio Grande do Sul", sigla: "RS", status: "A", id: 3),
              status: "A",
              id: 3),
          CPF: "340.667.690-12",
          status: "A",
          id: 3),
      fornecedor: Fornecedor(
          nome: "Carnes Nada Duvidosas",
          cidade: Cidade(
              nome: "Arroio dos Ratos",
              estado: Estado(
                  nome: "Rio Grande do Sul", sigla: "RS", status: "A", id: 3),
              status: "A",
              id: 3),
          CNPJ: "88.741.985/0001-57",
          status: "A",
          id: 3),
      itemPedido: ItemPedido(
          quantidade: 3,
          produto: Produto(
              nome: "Carne de Roedor",
              precoCusto: 2,
              precoVenda: 20,
              categoria: Categoria(
                  nome: "Carnes",
                  descricao: "Tipos de Carne",
                  status: "A",
                  id: 3),
              status: "A",
              id: 3),
          precoTotal: 60,
          status: "A",
          id: 3),
      id: 3,
      observacoes:
          "O cliente perguntou da procedência da carne, mas aceitou comprar!");

  var pedido4 = Pedido(
      total: 120,
      status: "C",
      cliente: Cliente(
          nome: "Vinicius Koiti",
          cidade: Cidade(
              nome: "Solidão",
              estado:
                  Estado(nome: "Pernambuco", sigla: "PE", status: "A", id: 4),
              status: "A",
              id: 4),
          CPF: "078.825.920-21",
          status: "A",
          id: 4),
      fornecedor: Fornecedor(
          nome: "Cebolas Cebolinacias",
          cidade: Cidade(
              nome: "Solidão",
              estado:
                  Estado(nome: "Pernambuco", sigla: "PE", status: "A", id: 4),
              status: "A",
              id: 4),
          CNPJ: "51.511.443/0001-88",
          status: "A",
          id: 4),
      itemPedido: ItemPedido(
          quantidade: 20,
          produto: Produto(
              nome: "Cebola Crua",
              precoCusto: 2,
              precoVenda: 6,
              categoria: Categoria(
                  nome: "Hortaliças",
                  descricao: "Especies de Hortaliças",
                  status: "A",
                  id: 4),
              status: "A",
              id: 4),
          precoTotal: 120,
          status: "A",
          id: 4),
      id: 4,
      observacoes:
          "O cliente comeu 10 cebolas em menos de 3 minutos, que cara louco!");

  print(pedido.toString() + "\n");
  print(pedido2.toString() + "\n");
  print(pedido3.toString() + "\n");
  print(pedido4.toString() + "\n");
}
