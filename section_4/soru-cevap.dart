import 'dart:io';

void main(List<String> args) {
  //* cevap 1

  var sehir = [];
  sehir.add("adana");
  sehir.add("adiyaman");
  sehir.add("afyon");
  sehir.add("bursa");

  var toplam = 1;
  for (var i in sehir) {
    print("$toplam. sehir : $i");
    toplam++;
  }

  //*cevap 2

  var computer = {"cekirdek": 4, "ram": 512, "ssd": true};

  for (var element in computer.entries) {
    print("bilgisayarımın özellikleri $element");
  }

  //*cevap 3

  var sehirler = [
    {"il": "adana", "plaka": 01, "ilçe sayısı": 10},
    {"il": "adana", "plaka": 02, "ilçe sayısı": 10}
  ];

  var arttir = 1;
  for (var element in sehirler) {
    print("listenin ${arttir}. elemanı :  ${element}");
    arttir++;
  }

  //*cevap 4

  var liste_1 = [1, 2, 3, 4, 5, 6];
  var liste_2 = [7, 8, 9, 10, 11, 12];

  var result = [...liste_1, ...liste_2];

  var result2 = <int>{};
  for (var i = 0; i < result.length; i++) {
    result2.add(result[i] * result[i]);
  }

  print("result2 = $result2");

  //*cevap 5

  print("***************cevap5--------");
  var sayilar = [];
  num sonuc = 0;
  while (true) {
    print("pozitif sayı giriniz giriniz....");
    int sayi = int.parse(stdin.readLineSync()!);
    if (sayi == 0) {
      print(sonuc / sayilar.length + 1);
      break;
    } else {
      sayilar.add(sayi);
      for (var element in sayilar) {
        sonuc += element;
      }
    }
  }
}
