import 'pessoa.dart';

void main() {
  var p1 = const Pessoa(nome: 'thiago', telefone: '1233');
  var p2 = const Pessoa(nome: 'thiago', telefone: '1233');

  if (p1 == p2) {
    print('é');
  } else {
    print('n é');
  }
}
