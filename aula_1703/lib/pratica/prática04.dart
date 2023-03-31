import 'dart:ffi';

class OverClock{
  acessarBios(){
    // ...
  }
  acessarAbaMemoriaRAM(){
    // ...
  }
  aumentarFrequencia(){
    // ...
  }
  testar(){
    // ...
  }
}

class Marca{
  final String nome;
  final String descricao;
  Marca({required this.nome,required this.descricao});
}

class Memoria {
  final String nome;
  final Marca marca;
  final int velocidade; 
  final int capacidade;
  final Function overClock;
  Memoria(
    {required this.nome, required this.marca, 
    required this.velocidade, required this.capacidade, 
    required this.overClock});
}

class Fabricante{
  final String nome;
  final String descricao;
  Fabricante({required this.nome, required this.descricao});
}

class PlacaDeVideo{
  final String modelo;
  final Marca marca;
  final Fabricante fabricante;
  final String tempo_garantia;
  final DateTime ano_lancamento;

  PlacaDeVideo({required this.modelo, required this.marca, required this.fabricante, required this.tempo_garantia, required this.ano_lancamento});
}

class PlacaMae{
  final String modelo;
  final String socket;
  final String tempo_garantia;
  final String ano_lancamento;
  final Marca marca;

  PlacaMae({required this.modelo, required this.socket, required this.tempo_garantia, required this.ano_lancamento, required this.marca});
}

class Processador{
  final String modelo;
  final String socket;
  final Fabricante fabricante;
  final String ano_lancamento;

  Processador({required this.modelo, required this.socket, required this.ano_lancamento, required this.fabricante});
}

class Fonte{
  final int potencia;
  final String label;
  final Marca marca;

  Fonte({required this.potencia, required this.label, required this.marca});
}

void main(List<String> arguments){
  /*
  Crie e altere as classes complementares com atributos que julgar necessário
  - diferente dos colegas
  - defina métodos criativos e funcionais

  Objetivo final é criar um objeto do tipo computador!!!
  */
  print('${
    Memoria( 
      nome: 'Memória Kingston Fury Beast',
      marca: Marca(
        nome: 'Kingston',
        descricao: 'Kingston Corporation'
      ),
      overClock: (){
        var overClock = OverClock();
        overClock.acessarBios();
        overClock.acessarAbaMemoriaRAM(); 
        overClock.aumentarFrequencia();
        overClock.testar();
      },
      capacidade: 8,
      velocidade: 3200
    )
  }');
}