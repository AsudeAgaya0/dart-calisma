import 'dart:collection';

void main(){
  //Tanımlama, key value istenilen türde olabilir
  var sayilar = {"Bir":1, "İki":2, "Üç":3};
  var iller = HashMap<int, String>();

  //Değer atama
  iller[16]="Bursa";
  iller[34]="İstanbul";
  print(iller);

  //Güncelleme
  iller[16]="Yeni Bursa";
  print(iller);

  String il = iller[34]!; //34 ün olduğundan emin olduğum için ! koydum, yanlış key girme ihtimaline karşı bu denetleme yapılmalı
  print(il);
  
  print("Boyut: ${iller.length}");
  print("Boş kontrol: ${iller.isEmpty}");

  var anahtarlar = iller.keys;
  for(var k in anahtarlar){
    print("$k - ${iller[k]}");
  }

  // for(var i = 0;i<iller.length;i++){ //bu tarz bir kullanım sıkıntı çünkü key value şeklinde çalışıyor, belirlenen index numarası key yerine geçmeye çalışınca null gelebilir
  //   print("${iller[i]}");
  // }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}