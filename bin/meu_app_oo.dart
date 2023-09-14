import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';

void main(List<String> args) {
  var p1 = Pessoa("Guilherme","Rua das palmas");
  print(p1);
  var pf = PessoaFisica("Guilherme","Rua das palmas", "876.987.234-00");
  print(pf);
  var pj = PessoaJuridica("Guilherme company","Av das palmas", "6845763.6758974-9978");
  print(pj);
}
