class Fonksiyonlar {

  //void: geri dönüş değeri olmayan, aşağıdaki kod bloğunu çalıştırıyor
  void selamla1(){
    String result = "Merhaba Ahmet";
    print(result);
  }

  //return: geri dönüş değeri olan, veri transferi iletimi yapıyor
  String selamla2(){
    String result = "Selam Ahmet";
    return result;
  }

  //parametre: dışarıdan veri almak
  void selamla3(String name){
    print("Naber $name");
  }

  int sum(int number1, int number2){
    int result = number1 + number2;
    return result;
  }

  //Dart dilinde overloading kavramı yer almıyor. (Bir sınıf içinde aynı isimli fonksiyonu birden fazla kez kullanmak.

}