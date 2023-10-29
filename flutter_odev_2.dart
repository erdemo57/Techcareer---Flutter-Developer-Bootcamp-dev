class Odev2 {
  double kilometreToMile(double km) {
    double mile = km * 0.621;
    return mile;
  }

  double hesaplaDikdortgenAlani(double uzunluk, double genislik) {
    double alan = uzunluk * genislik;
    return alan;
  }
}

class Dikdortgen {
  double uzunluk;
  double genislik;

  Dikdortgen({required this.uzunluk, required this.genislik});

  double alanHesapla() {
    return uzunluk * genislik;
  }
}
  int faktoriyelHesapla(int sayi) {
    if (sayi == 0) {
      return 1;
    }
    int faktoriyel = 1;
    for (int i = 1; i <= sayi; i++) {
      faktoriyel *= i;
    }
    return faktoriyel;


  }
int sayEHarfi(String kelime) {
  int sayac = 0;
  for (int i = 0; i < kelime.length; i++) {
    if (kelime[i] == 'e' || kelime[i] == 'E') {
      sayac++;
    }
  }
  return sayac;
}


double hesaplaIcAci(int kenarSayisi) {
  if (kenarSayisi < 3) {
    print('Kenar sayısı 3 veya daha fazla olmalıdır.');
  }

  double toplamAci = (kenarSayisi - 2) * 180;
  double icAci = toplamAci / kenarSayisi;

  return icAci;
}

double hesaplaMaas(int gunSayisi) {
  if (gunSayisi <= 0) {
    print('Gün sayısı pozitif bir değer olmalıdır.');
  }

  int calismaSaatleri = gunSayisi * 8;
  double maas = calismaSaatleri * 40.0; // Çalışma saat ücreti

  if (calismaSaatleri > 150) {
    int mesaiSaatleri = calismaSaatleri - 150;
    maas += mesaiSaatleri * 80.0; // Mesai saat ücreti
  }

  return maas;
}

double hesaplaOtoparkUcreti(int saat){
  if (saat <= 0) {
    print('Gün sayısı pozitif bir değer olmalıdır.');
  }
  double ucret = 0.0;

  for (int i = 1; i <= saat; i++) {
    if (i == 1) {
      ucret += 50.0; // İlk saat ücreti
    } else {
      ucret += 10.0; // Sonraki saatler için ek ücret
    }
  }

  return ucret;
}