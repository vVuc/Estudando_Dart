import 'package:poo/polimorfismo/Anestesista.dart';
import 'package:poo/polimorfismo/medico.dart';
import 'package:poo/polimorfismo/obstreta.dart';
import 'package:poo/polimorfismo/pediatra.dart';

void main() {
  //PARTO!!
  var medicos = <Medico>[
    Anestesista(),
    Obstreta(),
    Pediatra(),
  ];

  //Realizar um parto
  for (var medico in medicos) {
    medico.operrar();
  }
}
