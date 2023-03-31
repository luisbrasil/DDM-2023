class Aluno {
  int? RA;
  String? nome;
  String? CPF;
  DateTime? _nascimento;
  Function? funcao;

  Aluno();
  Aluno.comParametro(this.RA, this.nome, this.CPF);
  Aluno.opcionais({this.RA, this.nome, this.CPF});
  Aluno.comFuncao(
      {required this.RA,
      required this.nome,
      required this.CPF,
      required this.funcao});

  @override
  String toString() {
    return 'nome: ${nome}, RA: ${RA}, CPF: ${CPF}';
  }
}
