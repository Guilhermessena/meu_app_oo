import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  PessoaJuridica(String cnpj, String nome, String endereco,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
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
    return {
      'nome': getNome(),
      'endereço': getEndereco(),
      'cnpj': _cnpj,
      'tipo notificação': getTipoNotificao(),
    }.toString();
  }
}
