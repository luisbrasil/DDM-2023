class Estado {
  String nome;
  String sigla;
  String status;
  int id;

  Estado(
      {required this.nome,
      required this.sigla,
      required this.status,
      required this.id});

  String toString() {
    return 'Nome: ${nome}, Sigla: ${sigla}, Status: ${status}, Id: ${id}';
  }
}
