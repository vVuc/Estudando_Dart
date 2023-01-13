class Pessoa2 {
  String nome;
  String email;
  Pessoa2({
    required this.nome,
    required this.email,
  });
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Pessoa2 && other.nome == nome && other.email == email;
  }

  @override
  int get hashCode {
    return nome.hashCode ^ email.hashCode;
  }
}
