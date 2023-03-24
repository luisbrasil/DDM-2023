Atividade II - responda as questões (arquivo 1 (App) e 2 (Home))
  Tente realizar sozinho e sem consulta. Caso não consiga pode consultar ou pedir ajuda.
  Para cada questão, identifique se precisou de ajuda (I - consulta internet, C - ajuda dos colegas, P - ajuda do professor, D - discussão)
  
Atividade III
  Ao terminar, forme duplas e faça a discussão das respostas!!! Concorde e/ou discorde com argumentos! 

>>em relação ao App
  POO
  01 - Caso exista em relação ao código acima, informe:
    a) Nome classe: App
    b) Herança: StatelessWidget
    c) Nome interface: não tem
    d) Atributos: StatelessWidget(Herdado do StatelessWidget)
    e) Métodos:  Build e CreateElement(Herdados do StatelessWidget)
    f) nome construtor(es): Somente construtor padrão

  02 - Por qual motivo build é obrigatório?
    Pois é um método da herança Abstract StatelessWidget.

  03 - Qual é a assinatura do build? Podemos alterar? Explique.
    Recebe um BuildContext, não podemos alterar a assinatura pois a classe é abstract.

  04 - O que é context? Qual tipo? Podemos alterar para outro nome (justifique)?
    O context é o contexto no qual a tela vai aparecer na arvore de telas. É do tipo BuildContext. Sim podemos alterar para outro nome, afinal é uma variável como qualquer outra.

  05 - Utilizamos parâmetros? Se sim, onde (explique/detalhe), quais são os tipos e informe se são obrigatórios? 


  06 - O que é const? Para que serve? Por que devemos utilizá-lo?
    Const é uma variável que deve ser inicializada na sua criação e seu valor não pode ser alterado posteriormente;

  07 - Em que caso não se deve definir const? Exemplifique.
    Não devemos utilizar const em casos onde pensamos em alterar o valor da variável. Exemplo: bool PaginaCarregou, essa é uma váriavel que queremos que seja false enquanto a página não carrega mas depois que ela carregou queremos que ela se torne true;


  Dart - Widget
  01 - Quais são as opções de importação do StatelessWidget? Explique as diferenças.
    Material, Flutter e Cupertino.
    O Cupertino é utilizado quando deseja-se criar um wigdet para dispositivos IOS;
    O Material é utilizado quando deseja-se criar um widget para dispositivos Android;
    O Flutter é um modelo que necessita de implementações customizadas, próprio para quando for necessário customizações a fundo do StatelessWidget;

  02 - No método build, é possível definir o parâmetro sem o tipo? Se sim, qual seria melhor (com ou sem a definição do tipo)?
  
>>em relação ao Home
  01 - Explique em detalhes, o title (o que é, de quem é, como é, o que se espera)?
  02 - Em relação ao código acima, quantos objetos foram criados? Justifique.

  03 - Por que utilizou-se const no contrutor da classe? Qual vantagem?
    Ao utilizar const conseguimos uma melhora na performance da tela;

  04 - Em que caso não devemos utilizar const no contrutor da classe?
    Quando desejamos alterar o valor do atributo em algum ponto futuro 

  05 - O que é e para que serve o key?
    Define uma identificação para a instância do Scaffold

  06 - Em relação ao Scaffold:
    (a) Todos os parâmetros que definimos no construtor do Scaffold são obrigatórios? Explique.
        Não, nenhum é obrigatórios, vai depender de como você quer criar seu Scaffold

    (c) Informe o nome de 1 parâmetro de valor de 1 parâmetro de referência.
        appBar, recebe como valor um objeto da classe AppBar

    (d) Em relação ao código, defina mais 2 parâmetros - 1 que não gere o impacto visual.
        Body, é o corpo da tela e key, que define uma identificação para a instância do Scaffold