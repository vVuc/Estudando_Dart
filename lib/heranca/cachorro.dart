import 'animal.dart';

class Cachorro extends Animal {
  String? nome;
  Cachorro(String this.nome, int idade, String tamanho)
      : super(idade: idade, tamanho: tamanho);
  @override
  int calcularIdadeHumana() {
    return idade * 7;
  }
}
