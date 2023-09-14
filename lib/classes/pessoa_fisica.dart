import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = '';

  PessoaFisica(
      String cpf, String nome, String endereco, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
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
    return {
      'nome': getNome(),
      'endereço': getEndereco(),
      'cpf': _cpf,
      'tipo notificação': getTipoNotificao(),
    }.toString();
  }
}
