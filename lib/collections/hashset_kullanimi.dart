import 'dart:collection';

void main(){
  //Tanımlama
  var plakalar = HashSet.from([16,23,6]);
  var meyveler = HashSet<String>();//string ifadeleri daha sonra atayacak

  //Değer atama
  meyveler.add("Muz");
  meyveler.add("Çilek");
  meyveler.add("Kiraz");
  meyveler.add("Portakal");
  print(meyveler);  //içeriği karıştırarak yazdı, yukarıdaki sıragibi değil

  meyveler.add("Muzz");
  print(meyveler);

  //Değer okuma
  String meyve = meyveler.elementAt(2);
  print(meyve);
  
  print("Boyut: ${meyveler.length}");
  print("Boş kontrol: ${meyveler.isEmpty}");

  for(var meyve1 in meyveler){
    print("Meyveler: ${meyve1}");
  }

  for(var i = 0;i<meyveler.length;i++){
    print("$i. -> ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Muz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}