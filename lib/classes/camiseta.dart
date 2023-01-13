//atributos
// complementos

class Camiseta {
  String? marca;
  String? tamanho;
  String? _cor;

  static const String nome = 'Camiseta';

  static recuperarNome() => nome;

  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }

  String? get cor => _cor;
  set cor(String? cor) {
    if (_cor == 'verde') {
      throw Exception('cor não pode ser verde');
    }
  }
}
