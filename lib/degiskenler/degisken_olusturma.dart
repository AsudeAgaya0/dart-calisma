void main() {
  var ogrenciAdi = "Ahmet";
  var ogrenciYas = 23;
  var ogrenciBoy = 1.78;
  var ogrenciBasHarf = 'A'; //"A" şeklinde de yazılabilir.
  var ogrenciDevamEdiyorMu = true;

  print(ogrenciAdi);
  print(ogrenciYas);
  print(ogrenciBoy);
  print(ogrenciBasHarf);
  print(ogrenciDevamEdiyorMu);

  int urun_id = 3416;
  String urun_adi = "Kol saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "Rolex";

  print("Ürün id          : $urun_id");
  print("Ürün adı         : $urun_adi");
  print("Ürün adedi       : $urun_adet");
  print("Ürün fiyatı      : $urun_fiyat ₺");
  print("Ürün tedarikçisi : $urun_tedarikci");

  int a = 100;
  int b = 200;
  print("$a ve $b nin toplamı: ${a + b}");
}
