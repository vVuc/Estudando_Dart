void main() {
  var pessoa = Pessoa()
    ..nome = 'thiago'
    ..email = 'tmenezessilva34@gmail.com'
    ..site = 'github.com/vVuc';

  // pessoa.nome = 'Thiago';
  // pessoa.email = 'tmenezessilva34@gmail.com';
  // pessoa.site = 'github.com/vVuc';

  print(''' 
  nome:${pessoa.nome}
  email:${pessoa.email}
  site:${pessoa.site}
  ''');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;
}
