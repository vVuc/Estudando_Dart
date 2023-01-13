import 'package:poo/auto_promocao/gol.dart';
import 'package:poo/auto_promocao/uno.dart';

import 'carro.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  //Restringindo minha variavel golnovo a receber somente metodos da interface carro
  Carro golnovo = Gol();

  //promovendo golnovo para receber metodos da classe gol
  if (golnovo is Gol) {
    print(golnovo.tipoDeRoda());
  }

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
