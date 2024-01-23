//comparison operator
void main(){

  int a = 40;
  int b = 50;

  int x = 80;
  int y = 90;
  
  print("a == b : ${a == b}");
  print("a != b : " + (a != b).toString()); //diğer programlama dillerindeki gibi birleştirirken sadece + konulmuyor toString() yapmak gerekiyor
  print("a > b  : ${a > b}");
  print("a >= b : ${a >= b}");
  print("a < b  : ${a < b}");
  print("a <= b : ${a <= b}");

  //logical operators (mantıksal operatörler)
  print("a > b || x > y : ${a > b || x > y}"); // ||: veya(or) anlamına gelir, herhangi biri doğru olursa true döner diğer durumda false döner
  print("a < b && x < y : ${a < b && x < y}"); // &&: ve(and) anlamına gelir, her ikisi de true ise true olur diğer durumlarda false döner


}