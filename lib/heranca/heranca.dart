import 'cachorro.dart';

void main() {
  var cachorro = Cachorro('hulk', 10, 'grande');
  print(cachorro.calcularIdadeHumana());
  print(cachorro.tamanho);
  print(cachorro.nome);
  print(cachorro.idade);
}
