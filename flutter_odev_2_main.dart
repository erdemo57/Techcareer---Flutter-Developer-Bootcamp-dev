
import 'flutter_odev_2.dart';

void main() {
  Odev2 odev2 = Odev2();
  double kilometers = 10.0; // Dönüştürmek istediğiniz kilometre miktarını burada ayarlayın.
  double miles = odev2.kilometreToMile(kilometers);
  print('$kilometers kilometre, $miles mil eder.');


  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");



  double alan = odev2.hesaplaDikdortgenAlani(5.0, 3.0);
  print('Dikdörtgen Alanı: $alan birim kare');



  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");



  int sayi = 5; // Faktöriyeli hesaplanacak sayıyı burada ayarlayın
  int sonuc = faktoriyelHesapla(sayi);
  print('$sayi faktöriyeli: $sonuc');


  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");

  String kelime = "Merhaba Ben Erdem Öztürk"; // Kelimenizi buraya girin
  int eHarfSayisi = sayEHarfi(kelime);
  print('"$kelime" kelimesindeki "e" harfi sayısı: $eHarfSayisi');



  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");

  int kenarSayisi = 5; // Kenar sayısını burada ayarlayın

  if (kenarSayisi < 3) {
    print('Hata: Kenar sayısı 3 veya daha fazla olmalıdır.');
  } else {
    double toplamAci = (kenarSayisi - 2) * 180;
    double icAci = toplamAci / kenarSayisi;
    print('Kenar başına iç açı: ${icAci.toStringAsFixed(2)} derece');
  }

  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");

  int gunSayisi = 25; // Gün sayısını burada ayarlayın

  if (gunSayisi <= 0) {
    print('Hata: Gün sayısı pozitif bir değer olmalıdır.');
  } else {
    int calismaSaatleri = gunSayisi * 8;
    double maas = calismaSaatleri * 40.0; // Çalışma saat ücreti

    if (calismaSaatleri > 150) {
      int mesaiSaatleri = calismaSaatleri - 150;
      maas += mesaiSaatleri * 80.0; // Mesai saat ücreti
    }

    print('$gunSayisi gün çalışmanın maaşı: $maas TL');
  }
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");
  print("-------------------------------");

  int otoparkSuresi = 5; // Otopark süresini burada ayarlayın
  double ucret = 0.0;

  if (otoparkSuresi < 0) {
    print('Hata: Otopark süresi negatif olamaz.');
  } else if (otoparkSuresi == 1) {
    ucret = 50.0;
  } else {
    ucret = 50.0 + (otoparkSuresi - 1) * 10.0;
  }

  print('$otoparkSuresi saatlik otopark ücreti: $ucret TL');
}

