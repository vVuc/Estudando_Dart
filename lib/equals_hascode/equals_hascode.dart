import 'package:poo/equals_hascode/pessoa.dart';

void main() {
  var p1 = Pessoa2(nome: 'thiago', email: 'tmenezessilva34@');
  var p2 = Pessoa2(nome: 'thiago', email: 'tmenezessilva34@');

  print(p1.hashCode);
  print(p2.hashCode);

  if (p1 == p2) {
    print('é igual');
  } else {
    print('não é igual');
  }
}
