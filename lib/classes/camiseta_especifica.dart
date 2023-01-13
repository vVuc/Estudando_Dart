import 'package:poo/classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'preta';
  camisetaNike.marca = 'nike';

  print(Camiseta.nome);
  print(Camiseta.recuperarNome());
  print(Camiseta.nome);

  print('''
  Camiseta:
  tamanho ${camisetaNike.tamanho}
  cor ${camisetaNike.cor}
  marca ${camisetaNike.marca}
''');
  var camisetaAddidas = Camiseta();
  camisetaAddidas.tamanho = 'G';
  camisetaAddidas.cor = 'preta';
  camisetaAddidas.marca = 'addidas';

  print('''
  Camiseta:
  tamanho ${camisetaAddidas.tamanho}
  cor ${camisetaAddidas.cor}
  marca ${camisetaAddidas.marca}
''');
}
