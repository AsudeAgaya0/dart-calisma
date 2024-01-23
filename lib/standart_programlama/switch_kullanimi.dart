void main(){

  int day = 5;

  switch(day){
    case 1:
        print("Pazartesi");
    break; //bunu kullanmadığın taktirde bir süre daha devam ediyor case içnde kalmaya, döngüden çıksın diye yapılıyor
    case 2: print("Salı");
    break;
    case 3: print("Çarşamba");
    break;
    case 4: print("Perşembe");
    break;
    case 5: print("Cuma");
    break;
    case 6: print("Cumartesi");
    break;
    case 7: print("Pazar");
    break;
    default: print("Böyle bir gün yok");
    break;

  }
}