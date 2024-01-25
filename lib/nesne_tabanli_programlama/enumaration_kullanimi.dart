import 'package:dart_dersleri/nesne_tabanli_programlama/konserve_boyut.dart';

void main(){

  //Enumaretion, enum: yazılımcıyı detaydan kurtarmak için vardır, nelerin olduğunu gösterir
  ucretHesaplama(KonserveBoyut.kucuk, 10);
}

void ucretHesaplama(KonserveBoyut boyut, int adet){

  switch(boyut){
    case KonserveBoyut.kucuk:{
      print("Toplam maliyet : ${adet*32} ₺");
    }
    break;
    case KonserveBoyut.orta:{
      print("Toplam maliyet : ${adet*64} ₺");
    }
    break;
    case KonserveBoyut.buyuk:{
      print("Toplam maliyet : ${adet*128} ₺");
    }
    break;
  }
}