void main (){

  int age = 25;
  String name = "Asude";

  if(age >= 18){
    print("Reşitsiniz");
  }else{
    print("Reşit değilsiniz");
  }

  if(name == "Asude"){
    print("Merhaba Asude");
  }else if(name == "Asu"){
    print("Merhaba Asu");
  }else{
    print("Tanınmayan kişi");
  }

  String userName = "admin";
  int password = 123456;

  if(userName == "admin" && password == 123456){
    print("Hoş geldiniz");
  }else{
    print("Hatalı giriş");
  }

  int number = 9;

  if(number == 9 || number == 10){
    print("Sayı 9 veya 10 dur");
  }else{
    print("Hatalı sayı");
  }

}