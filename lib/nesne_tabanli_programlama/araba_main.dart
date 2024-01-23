import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){

  //nesne tabanlı yapılarda var keyword u kullanılır
  //bu iki nesnenin tek ortak noktası araba sınıfından üretilmiş olmaları, başka bir şey yok
  //var bmw = Araba("Mavi", 100, true);//required yazmadan önceki tanımlama
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true); //required kullandıktan sonraki tanımlama şekli
  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

  /*print("Renk: ${bmw.renk}");
  print("Hız: ${bmw.hiz}");
  print("Çalışıyor mu: ${bmw.calisiyorMu}");*/

  bmw.bilgiAl();

  bmw.renk = "Kırmızı";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;

  /*print("Renk: ${bmw.renk}");
  print("Hız: ${bmw.hiz}");
  print("Çalışıyor mu: ${bmw.calisiyorMu}");*/
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(100);
  bmw.bilgiAl();
  bmw.yavasla(50);
  bmw.bilgiAl();


  /*print("Renk: ${sahin.renk}");
  print("Hız: ${sahin.hiz}");
  print("Çalışıyor mu: ${sahin.calisiyorMu}");*/
  sahin.bilgiAl();
  sahin.calistir();
  sahin.bilgiAl();
  sahin.durdur();
  sahin.bilgiAl();

}