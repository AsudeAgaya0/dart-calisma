void main(){

  int sayi = 30;
  print(sayi);
  sayi = 100;
  print(sayi);

  //yukarıdaki kullanım hafızada flexible bir yapıya sebep olduğu için constantları kullanmak hafıza üzerinde performansı daha etkili hale getiriyor.

  //final runtime da çalışır(kodu çalıştırınca hafızada oluşur), const ise compiletime(tanımlama yapılınca hafızada oluşur)
  //değişkenlerde kullanılır genelde final.
  final int number = 100;
  print(number);
  //number = 200; //hata veriyor çünkü sadece bir kere değer atayabiliyorum.

  //görsel nesnelerde kullanılır const. Button, text gibi.
  const int result = 200;
  print(result);
  //result = 400;



}