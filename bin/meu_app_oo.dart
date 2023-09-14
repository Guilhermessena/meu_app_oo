import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/enviar_notificacao.dart';

void main(List<String> args) {
  var pf = PessoaFisica("Guilherme", "Rua das palmas", "876.987.234-00",
      tipoNotificacao: TipoNotificacao.EMAIL);
  print(pf);
  var pj = PessoaJuridica(
    "Guilherme company",
    "Av das palmas",
    "6845763.6758974-9978",
  );
  print(pj);

  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pj);
  enviarNotificacao.notificar(pf);
}
