abstract class Pessoa {
  String _nome = '';
  String _endereco = '';

  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getEndereco() {
    return _endereco;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  @override
  String toString() {
    return {
      'nome': _nome,
      'endereço': _endereco,
    }.toString();
  }
}
