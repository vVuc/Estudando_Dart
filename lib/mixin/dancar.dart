import 'package:poo/mixin/artista.dart';

mixin Dancar on Artista {
  String danca() {
    return 'Ele danca';
  }

  @override
  String habilidade() {
    return 'ele danca mt';
  }
}
