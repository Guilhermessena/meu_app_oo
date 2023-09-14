import 'package:meu_app_oo/classes/pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  PessoaJuridica(String cnpj, String nome, String endereco)
      : super(nome, endereco) {
    _cnpj = cnpj;
  }

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  @override
  String toString() {
    return {'nome': getNome(), 'endereço': getEndereco(), 'cnpj': _cnpj}
        .toString();
  }
}
