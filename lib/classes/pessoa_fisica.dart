import 'package:meu_app_oo/classes/pessoa.dart';

class PessoaFisica extends Pessoa {
  String _cpf = '';

  PessoaFisica(String cpf, String nome, String endereco)
      : super(nome, endereco) {
    _cpf = cpf;
  }

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  @override
  String toString() {
    return {'nome': getNome(), 'endereço': getEndereco(), 'cpf': _cpf}
        .toString();
  }
}
