import 'package:dart_dersleri/nesne_tabanli_programlama/odev2.dart';

void main(){
  
  var q1 = Odev2();
  print("Soru1  : ${q1.question1(16.0)}");

  var q2 = Odev2();
  q2.question2(2, 4, 5, 3);

  var q3 = Odev2();
  print("Soru3  : ${q3.question3(3)}");

  var q4 = Odev2();
  q4.question4("hebElA");

  var q5 = Odev2();
  print("Soru5  : ${q5.question5(3)}");

  var q6 = Odev2();
  print("Soru6  : ${q6.queestion6(2)} tl");

  var q7 = Odev2();
  print("Soru7  : ${q7.question7(10)}₺");
}