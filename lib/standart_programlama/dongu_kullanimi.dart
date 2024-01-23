//loops
void main() {
  //sayısı belli olan tekrarlı döngüler için for kullanılır
  for (var i = 1; i <= 3; i++) {
    print("Döngü 1: $i");
  }

  for (int j = 10; j < 21; j = j + 5) { //j=j+5 , j+=5 bu iki ifade aynı şeyi temsil etmektedir
    print("Döngü 2: $j");
  }

  for (var k = 20; k > 9; k -= 5) { //j=j-5 , j-=5 bu iki ifade aynı şeyi temsil etmektedir
    print("Döngü 3: $k");
  }

  var sayac = 1;
  while (sayac < 4){
    print("Döngü 4: $sayac");
    sayac++; // sayac=sayac+1 veya sayac+=1 de aynı anlama gelmektedir
  }

  for(var i = 1;i<6;i++){
    if(i==3){
      break; //break komutu sayesinde eğer 3 değerini görürse döngüden çıkacak
    }
    print("Döngü 5: $i");
  }
  for(var i = 1;i<6;i++){
    if(i==3){
      continue; //continue komutu sayesinde eğer 3 değerini görürse onu atlayıp döngüde bir sonraki basamaktan devam edecek, döngünün başına gelecek yani
    }
    print("Döngü 6: $i");
  }


}
