import 'package:dart_dersleri/nesne_tabanli_programlama/a_sinifi.dart';

void main(){

  // Static: Bir	değişkenin	veya	metodun,	bulunduğu	sınıftan	(	class )	nesne
  // oluşturmaya	gerek	kalmadan	erişilmek	istenirse	kullanılır.

  var a = ASinifi();

  //Standart kullanımı
  // print(a.degisken);
  // a.metod();

  //Sanal nesne - isimsiz nesne - performans açısından standart kullanıma göre daha düşük performans var çünkü birden fazla nesne oluşturmuş oluyorsun
  // print(ASinifi().degisken); //1.nesne
  // ASinifi().metod(); //2.nesne

  //Static kullanımı, çok kullanınca performans düşebilir // ASinifi içindeki değişken ve motudunun başına static ekledikten sonra aşağıdaki çalışıyor diğerleri hata veriyor
  print(ASinifi.degisken);
  ASinifi.metod();
}