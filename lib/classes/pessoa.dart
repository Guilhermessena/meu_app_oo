import 'package:meu_app_oo/enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = '';
  String _endereco = '';
  String _email = '';
  String _celular = '';
  String _token = '';
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  Pessoa(
    String nome,
    String endereco,
    // String email,
    // String celular,
    // String token,
    {
    TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM,
  }) {
    _nome = nome;
    _endereco = endereco;
    // _email = email;
    // _celular = celular;
    // _token = token;
    _tipoNotificacao = tipoNotificacao;
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

  TipoNotificacao getTipoNotificao() {
    return _tipoNotificacao;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  String getEmail() {
    return _email;
  }

  void setEmail(String email) {
    _email = email;
  }

  String getCelular() {
    return _celular;
  }

  void setCelular(String celular) {
    _celular = celular;
  }

  String getToken() {
    return _token;
  }

  void setToken(String token) {
    _token = token;
  }

  @override
  String toString() {
    return {
      'nome': _nome,
      'endereço': _endereco,
      'tipo notificação': _tipoNotificacao,
    }.toString();
  }
}
