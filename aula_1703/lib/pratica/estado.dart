class Estado{
  String nome; 
  String sigla;
  String? status;
  Function? calcularPIB;
  Estado({required this.nome,required this.sigla,this.status,this.calcularPIB});
}