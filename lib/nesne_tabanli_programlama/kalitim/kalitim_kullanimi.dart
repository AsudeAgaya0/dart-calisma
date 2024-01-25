import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/ev.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/saray.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/villa.dart';

void main(){
  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayi: 300);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);
  
  var bogazVilla = Villa(garajVarMi: true, pencereSayi: 50);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);

  //Tip kontrolü
  if(topkapiSarayi is Saray){//java da instance of da denir
    print("Saraydır.");
  }else{
    print("Saray değildir.");
  }

  //Downcasting
  var ev = Ev(pencereSayisi: 12);
  var saray = ev as Saray;

  //Upcasting
  var saray1 = Saray(kuleSayisi: 12, pencereSayi: 23);
  Ev ev1 = saray1;
}