import 'package:poo/auto_promocao/carro.dart';

class Gol implements Carro {
  @override
  String motor = 'Hamister';

  @override
  int portas = 3;

  @override
  int rodas = 1;

  @override
  int velocidadeMaxima() {
    return 200;
  }

  String tipoDeRoda() {
    return 'roda';
  }
}
