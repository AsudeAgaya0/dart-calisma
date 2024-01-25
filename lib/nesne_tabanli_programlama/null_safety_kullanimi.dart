void main(){
  //null safety - nullable - optional(swift)
  //null - nil(swift) - NaN

  String str = "Merhaba"; //normal tanımlama

  //Null tanımlama
  String? mesaj = null; // ? koymak değişkenimin null olmak ihtimali var o yüzden türünün yanına ? koy, dikkatli kullan

  //mesaj="he"; //değer atadğımız için aşağıdaki ? ne gerek yok aslında ama kalsın sorun değil

  //Yöntem 1:
  print("Yöntem 1 : ${mesaj?.toUpperCase()}"); //? koyduğum için null ise uygulama çökmez, null değilse değeri döndürür

  //Yöntem 2:
  //print("Yöntem 2 : ${mesaj!.toUpperCase()}"); // ! diyor ki ben buna güveniyorum null değil uygulama çökmez, fakat null olduğunu için çöktü

  //Yöntem 3:
  if(mesaj != null){
    print("Yöntem 3 : ${mesaj.toUpperCase()}");
  }else{
    print("Yöntem 3 : Mesaj null");
  }
  
}