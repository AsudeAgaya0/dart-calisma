class Araba{

  //değişkenlere şu an değil daha sonra değer atamak istediğimi belirtmek için değişkenin başına late keyword unu kullan veya costructor kullan
  //late String renk;
  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu}); //constructor
  //required ın amacı nesne oluşturulduğunda verilen değerlerin hangi değişken adına ait olduğunu görmek

  void bilgiAl(){ //nesne oluşturunca contructor sayesinde değişkenlere değerleri atanmış oldu, direkt renk,hız vs. deyince o bilgileri çekti

    print("------------------------------");
    print("Renk         : ${renk}");
    print("Hız          : ${hiz}");
    print("Çalışıyor mu : ${calisiyorMu}");
  }

  void calistir(){ //side effect : yan etki, fonksiyonu çalıştırırken class ın değişken değerlerini de değiştirmek
    calisiyorMu = true;
    hiz = 5;
  }

  void durdur(){
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz = hiz + kacKm;
  }

  void yavasla(int kacKm){
    hiz -= kacKm;
  }
}