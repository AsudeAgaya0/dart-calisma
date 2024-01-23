void main(){

  //sayısaldan sayısala dönüşüm
  int i = 56;
  double d = 78.67;

  int result1 = d.toInt(); //toInt yaparken dikkatli ol. çünkü noktadan sonrakini silip atıyor direkt, hesaplama hatalarına sebep olabilir.
  double result2 = i.toDouble();

  print(result1);
  print(result2);

  //sayısaldan metine dönüşüm, arayüzde gösterim yaparken kullanıyoruz genelde
  String result3 = i.toString(); //arka planda "56" şeklinde yazıyor olacak.
  String result4 = d.toString(); //"78.67"

  print(result3);
  print(result4);

  //metinden sayılasa dönüşüm
  String yazi = "25";
  String yazi1 = "51.45";

  int result5 = int.parse(yazi); //yazi i double a parse etmeye çalışınca problem olmuyor.
  double result6 = double.parse(yazi1); //yazi1 i integer a parse etmeye çalışınca hata veriyor.

  print(result5);
  print(result6);
}