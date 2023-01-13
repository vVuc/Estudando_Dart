import 'package:poo/polimorfismo/anestesista.dart';

class ResidenteAnestesia extends Anestesista {
  @override
  void operrar() {
    print('Fazer somente a esterialização');
  }
}
