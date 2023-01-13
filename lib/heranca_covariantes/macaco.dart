import 'package:poo/heranca_covariantes/banana.dart';
import 'package:poo/heranca_covariantes/mamifero.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }
}
