class Pessoa {
  String? nome;
  //Composição
  //Quando um atributo de associção é obrigátorio
  //Para o sistema uma Pessoa´não pode existir sem um endereço!!!
  //Nós estamos falando de composição!!
  Endereco endereco = Endereco();

  //Agregação
  //Uma Pessoa pode existir sem o  telefone
  //Quando um atributo de associação não é obrigatória
  //Nos estamos falando de agregação
  Telefone? telefone;
}

class Endereco {}

class Telefone {}
