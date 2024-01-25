import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/ev.dart';

class Villa extends Ev {
  bool garajVarMi;

  //Villa({required this.garajVarMi}) : super(pencereSayisi: 100);
  Villa({required this.garajVarMi, required int pencereSayi}) : super(pencereSayisi: pencereSayi);
}
