class Professor2 {
  String nome;
  DateTime? nascimento;
  String SIAPE;
  String CPF;
  Function? funcao;

  Professor2({required this.nome, required this.SIAPE, required this.CPF});

  Professor2.comFuncao(
      {required this.nome,
      required this.SIAPE,
      required this.CPF,
      this.funcao});

  @override
  String toString() {
    return 'Nome: ${nome}, SIAPE: ${SIAPE}, CPF: ${CPF}';
  }
}
