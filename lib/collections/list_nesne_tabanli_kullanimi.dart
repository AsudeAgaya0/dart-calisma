import 'package:dart_dersleri/collections/ogrenciler.dart';
void main(){
  var ogr1 = Ogrenciler(no: 612, ad: "Asude", sinif: "9C");
  var ogr2 = Ogrenciler(no: 176, ad: "Zeynepcan", sinif: "11B");
  var ogr3 = Ogrenciler(no: 92, ad: "Amine", sinif: "10A");

  var ogrenciListesi = <Ogrenciler>[];
  ogrenciListesi.add(ogr1);
  ogrenciListesi.add(ogr2);
  ogrenciListesi.add(ogr3);

  for(var o in ogrenciListesi){
    print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");
  }

  //Sorting: elimdeki arkadaşları istediğim sıraya göre sıralamak için
  //burada var yazıp değişken tanımlayınca çalışmıyor, Comparator kullanmak gerek
  print("---------- Sayısal Küçükten Büyüğe Sıralama ----------");
  Comparator<Ogrenciler> siralama1 = (nesne1, nesne2) => nesne1.no.compareTo(nesne2.no);
  ogrenciListesi.sort(siralama1);
  for(var o in ogrenciListesi){
    print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");
  }

  print("---------- Sayısal Büyükten Küçüğe Sıralama ----------");
  Comparator<Ogrenciler> siralama2 = (nesne1, nesne2) => nesne2.no.compareTo(nesne1.no);
  ogrenciListesi.sort(siralama2);
  for(var o in ogrenciListesi){
    print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");
  }

  print("---------- Metinsel Küçükten Büyüğe Sıralama ----------");
  Comparator<Ogrenciler> siralama3 = (nesne1, nesne2) => nesne1.ad.compareTo(nesne2.ad);
  ogrenciListesi.sort(siralama3);
  for(var o in ogrenciListesi){
    print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");
  }

  print("---------- Metinsel Büyükten Küçüğe Sıralama ----------");
  Comparator<Ogrenciler> siralama4 = (nesne1, nesne2) => nesne2.ad.compareTo(nesne1.ad);
  ogrenciListesi.sort(siralama4);
  for(var o in ogrenciListesi){
    print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");
  }

  //Filtreleme
  print("---------- Filtreleme1 ----------");
  Iterable<Ogrenciler> f1 = ogrenciListesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.no > 100 && ogrenciNesnesi.no <600;
  });

  var liste1 = f1.toList(); //toList var olan listeden başka bir liste oluşturuyor, orijinal listeden alınan verilerle başka liste oluşturuyor yani

  for(var o in liste1) {
    print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");

    print("---------- Filtreleme2 ----------");
    Iterable<Ogrenciler> f2 = ogrenciListesi.where((ogrenciNesnesi) {
      return ogrenciNesnesi.ad.toLowerCase().contains("an");
    });

    var liste2 = f2.toList();

    for (var o in liste2) {
      print("No: ${o.no} - Ad: ${o.ad} - Sınıf: ${o.sinif}");
    }
  }

}