void main(){
  //1.Compile error: editörün verdiği hatalar
  String str = "Hebele";
  //str = 10;

  //2.Runtime exception(error): kodu çalıştırınca çıkan hatalar
  var liste = <String>[];
  liste.add("hübele");
  liste.add("kebele");

  // String str1 = liste[1]; //5 diye index i olmadığı için çalıştırdıktan sonra hata verecek
  // print(str1);

  //try catch yapısıyla programın kendini kapatması(çökme) hata vermesi engellendi
  try{
    String str1 = liste[8];
    print(str1);
  }catch(e){ //hatayla ilgili mesaj vermesi için
    print("Listenin boyutunu aştınız");
  }
}