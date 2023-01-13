import 'package:poo/interfaces/carro.dart';

class Uno implements Carro {
  @override
  String motor = 'A lenha';

  @override
  int portas = 10;

  @override
  int rodas = 3;

  @override
  int velocidadeMaxima() {
    return 600;
  }
}
