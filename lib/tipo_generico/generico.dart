void main() {
  List<int> numeros = [1, 2, 3];
  numeros.add(4);

  // Map<String, int> mapa = {
  //   'nCasa': 2,
  // };

  final caixa = Caixa<Bola>();
  caixa.adicionar(Bola());
  print(caixa.altura());
}

class Caixa<I extends Item> {
  I? _item;

  void adicionar(I item) {
    _item = item;
  }

  I? getItem() {
    return _item;
  }

  double altura() {
    return _item?.altura() ?? 0;
  }
}

class Bola extends Item {
  @override
  double altura() {
    return 20.2;
  }
}

class Boneca extends Item {
  @override
  double altura() {
    return 20.1;
  }
}

class Telefone extends Item {
  @override
  double altura() {
    return 20.0;
  }
}

abstract class Item {
  double altura();
}
