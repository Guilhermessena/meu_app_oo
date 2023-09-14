import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/impl/notificacao_email.dart';
import 'package:meu_app_oo/service/impl/notificacao_push_notification.dart';
import 'package:meu_app_oo/service/impl/notificacao_sms.dart';
import 'package:meu_app_oo/service/notificacao_interface.dart';

import '../classes/pessoa.dart';

class EnviarNotificacao {
  NotificationInterface? notification;

  void notificar(Pessoa pessoa) {
    switch (pessoa.getTipoNotificao()) {
      case TipoNotificacao.EMAIL:
        notification = NotificacaoEmail();
        break;
      case TipoNotificacao.SMS:
        notification = NotificacaoSMS();
        break;
      case TipoNotificacao.PUSH_NOTIFICATION:
        notification = NotificacaoPushNotification();
        break;
      default:
        break;
    }
    if (notification != null) {
      notification!.enviarNotificacao(pessoa);
    } else {
      print('Pessoa sem tipo de notificação');
    }
  }
}
