import 'dart:io';

class Odev2{

  //km yi mil e çeviren
  double question1(double km){ //int bir değer girilmek isteniyorsa aşağıdaki matematiksel işlemde önce km.toDouble() yap
    double result = km * 0.621371192;
    return result;
  }

  //dörtgen alanı hesaplayan
  void question2(int kenar1, int kenar2, int kenar3, int kenar4){
    int result = kenar1 * kenar2 * kenar3 * kenar4;
    print("Soru2  : $result");
  }

  //faktoriyel hesaplayan
  int question3(int number){

    int result = 1;
    for(var i = number; i>0 ; i--){
      result = result * i;
    }
    return result;
  }

  //string içinde kaç tane e olduğunu gösteren
  void question4(String str){

    int count = 0;
    String str1 = str.toLowerCase();
    for(var i = 0;i<str1.length;i++) {
      if (str1[i] == "e") {
        count++;
      }
    }
    print("Soru4  : $count");
  }

  //kenar sayısına göre iç açı hesaplayan
  double question5(int kenarSayisi){

    double aciToplami;
    int kenarSayisi1;
    while(kenarSayisi<2){
      print("Geçerli olmayan kenar sayısı, tekrar giriniz : ");
      kenarSayisi1 = int.parse(stdin.readLineSync()!); //nullable kontrolü yapmak için ! ve ? eklendi (girilen değer boş mu dolu mu)
      if(kenarSayisi1>=2){
        kenarSayisi = kenarSayisi1;
        break;
      }
    }

    aciToplami = ((kenarSayisi - 2)*180)/kenarSayisi;
    return aciToplami;
  }

  //gün sayısına göre maaş hesaplayan
  int queestion6(int day){

    int hour;
    int mesaiH, mesaiBaslaSaat=150;
    int maas, day1, mesaiPara=80, normalPara=40, maxGunSaat=8;


    while(day<0){
      print("Geçerli olmayan gün sayısı, tekrar giriniz : ");
      day1 = int.parse(stdin.readLineSync()!);
      if(day1>=0){
        day=day1;
        break;
      }
    }
    hour = day * maxGunSaat;

    if(hour>mesaiBaslaSaat){
      mesaiH = hour - mesaiBaslaSaat;
      maas = (mesaiH * mesaiPara) + mesaiBaslaSaat * normalPara;
    }else{
      maas = hour * normalPara;
    }
    return maas;
  }

  //otopark süresine göre ücret hesaplayan
  int question7(int saat){

    int start = 50;
    int addP = 10;
    int result;

    if(saat == 1){
      result = start;
    }else{
      result = start + ((saat-1)*addP);
    }
    return result;
  }
}