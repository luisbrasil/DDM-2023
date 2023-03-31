class Categoria {
  String nome;
  String descricao;
  String status;
  int id;

  Categoria(
      {required this.nome,
      required this.descricao,
      required this.status,
      required this.id});

  String toString() {
    return 'Nome: ${nome}, Descrição: ${descricao}, Status: ${status}, Id: ${id}';
  }
}
