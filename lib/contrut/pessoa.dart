// ignore_for_file: empty_constructor_bodies

class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
//defalut construct
  Pessoa({required this.nome, required this.idade, required this.sexo}) {
    nome = nome;
    idade = idade;
    sexo = sexo;
  }
  Pessoa.vazia() {}
  //Construtor do tipo factory
  //é utilizado quando temos uma regra de negocio
  //Para criação da classe
  factory Pessoa.fabrica(String nomeConstr) {
    var nome = '${nomeConstr}_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
