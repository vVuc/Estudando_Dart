import 'package:poo/interfaces/gol.dart';
import 'package:poo/interfaces/uno.dart';

import 'carro.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  print(uno.velocidadeMaxima());
  print(gol.velocidadeMaxima());

  void printarDadosCarro(Carro carro) {
    print('''
Carro: ${carro.runtimeType}
Rodas: ${carro.rodas}
Portas: ${carro.portas}
Motor: ${carro.motor}|  
Velocidade max: ${carro.velocidadeMaxima()}
''');
  }

  printarDadosCarro(gol);
  printarDadosCarro(uno);
}
