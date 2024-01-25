void main(){
  //Tanımlama
  var plakalar = [16,23,7];// 0.idex'te 16, 1->23, 2->7 bulunuyor
  var meyveler = <String> [];

  //veri ekleme
  meyveler.add("Muz");//0.index' e Muz yerleşti
  meyveler.add("Çilek");//1.index' e Çilek yerleşti
  meyveler.add("Erik");//2.index' e Erik yerleşti
  print(meyveler);

  //güncelleme
  meyveler[1] = "Yeni Çilek";
  print(meyveler);

  //insert
  meyveler.insert(1, "Portakal");
  print(meyveler);

  //veri okuma
  String meyve = meyveler[2];
  print(meyve);

  print("Boyut: ${meyveler.length}");
  print("Boş kontrol: ${meyveler.isEmpty}");

  //for each
  for(var meyve1 in meyveler){
    print("Sonuç: $meyve1");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i. -> ${meyveler[i]}");
  }

  //listeyi terse çevirmek için
  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();//harf sırasına göre sıraladı
  print(meyveler);

  meyveler.remove("Erik");
  meyveler.removeAt(2);
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}