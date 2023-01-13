class EviarEmail {
  bool call(String email) {
    print('Metodo call');
    return enviar(email);
  }

  bool enviar(String email) {
    print('sucesso');
    return true;
  }
}
