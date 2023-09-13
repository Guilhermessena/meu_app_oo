import 'package:meu_app_oo/classes/pessoa.dart';

void main(List<String> args) {
  var p1 = Pessoa();
  p1.setNome("Guilherme");
  p1.setEndereco("Rua das palmas");
  print(p1.getNome());
}