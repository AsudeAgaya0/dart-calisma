import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){

  var f = Fonksiyonlar();

  f.selamla1();

  String gelenSonuc = f.selamla2();
  print(gelenSonuc);
  //print(f.selamla2());
  //print("Gelen Sonuç: " + gelenSonuc);

  f.selamla3("Ahmet");
  int gelenSonuc1 = f.sum(13, 23);
  print("Gelen toplam: $gelenSonuc1");


}