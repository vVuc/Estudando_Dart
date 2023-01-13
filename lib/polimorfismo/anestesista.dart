import 'package:poo/polimorfismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operrar() {
    print('anestesiar a paciente');
  }
}
