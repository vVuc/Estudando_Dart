abstract class Animal {
  String tamanho;
  int idade;

  int recuperarIdade() {
    return idade;
  }

  int calcularIdadeHumana();

  Animal({required this.idade, required this.tamanho}) {
    idade = idade;
    tamanho = tamanho;
  }
}
