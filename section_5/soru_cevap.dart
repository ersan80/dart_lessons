import 'dart:math';

void main(List<String> args) {
  var ogrenciList = [];
  var genel = Students("id", "score");

  for (var i = 0; i < 100; i++) {
    var a = genel.ogrenciListeleri();
    ogrenciList.add(a);
  }

  genel.scoreOrtalama(ogrenciList);
  //print(ogrenciList);
}

class CemberDaire {
  var capi;
  var pi = 3.14;

  CemberDaire(this.capi);

  CemberDaire.yariCapAlanKurucusu(this.capi, this.pi);

  alanHesapla() {
    return pi * (capi * capi);
  }

  cevreHesapla() {
    return pi + capi;
  }
}

class Students {
  var id;
  var score;

  Students(this.id, this.score);

  ogrenciListeleri() {
    return [id = Random().nextInt(1000), score = Random().nextInt(100)];
  }

  scoreOrtalama(ogrenciList) {
    double toplam = 0;
    for (var i = 0; i < 100; i++) {
      toplam = (toplam + ogrenciList[i][1]);
    }
    print("girilen öğrencilerin not ortlamsı = ${toplam / ogrenciList.length}");
  }
}
