import 'package:flutter_application_1/atividade_consolidacao/cliente.dart';
import 'package:flutter_application_1/atividade_consolidacao/fornecedor.dart';
import 'package:flutter_application_1/atividade_consolidacao/item_pedido.dart';

class Pedido {
  double total;
  String status;
  Cliente cliente;
  Fornecedor fornecedor;
  ItemPedido itemPedido;
  int id;
  String observacoes;

  Pedido(
      {required this.total,
      required this.status,
      required this.cliente,
      required this.fornecedor,
      required this.itemPedido,
      required this.id,
      required this.observacoes});

  String toString() {
    return 'Total: ${total}, Cliente: ${cliente.toString()}, Fornecedor: ${fornecedor.toString()}, Item Pedido: ${itemPedido}, Status: ${status}, Id: ${id}, Observações: ${observacoes}';
  }
}
