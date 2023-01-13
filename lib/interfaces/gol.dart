import 'package:poo/interfaces/carro.dart';

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
}
