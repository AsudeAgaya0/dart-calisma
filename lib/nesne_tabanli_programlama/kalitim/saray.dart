import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/ev.dart';

class Saray extends Ev {
  int kuleSayisi;

  //Saray({required this.kuleSayisi}) : super(pencereSayisi: 100); //bu şekilde yazınca pencere sayısını kendimiz vermiş olduk, eğer dışarıdan gelmesini istiyorsak da aşağıdaki satır gibi yazmalıyız
  Saray({required this.kuleSayisi, required int pencereSayi}) : super(pencereSayisi: pencereSayi);
}
