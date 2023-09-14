import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/service/notificacao_interface.dart';

class NotificacaoEmail implements NotificationInterface{

  @override
  void enviarNotificacao(Pessoa pessoa) {
    print('Enviando email para: ${pessoa.getNome()}');
  }

}