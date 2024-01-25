Future<void> main() async{ //asenkron fonksiyon kullanıldığı için bu da asenkron olmalı
  //asenkron işlem: bir işlemi yaptırırken farklı çekirdeklere bunu yaptırmak
  print("Verilerin alınması bekleniyor");
  var veri = await alinanVeri(); //bu fonksiyonu çalıştır, bitirdikten sonra değer aktar ve devam et demiş oluyoruz await le
  print("Alınan veri: ${veri}");
}

Future<String> alinanVeri() async{

  for(int i = 0 ; i<6;i++){ //gecikme yaratmak için kullanıldı, sanki gerçekten öyle bir şey varmış simülasyonu
    Future.delayed(Duration(seconds: i), () => print("Veri miktarı: %${i*20}"));
  }

  return Future.delayed(Duration(seconds: 5), () => "Merhaba");
}