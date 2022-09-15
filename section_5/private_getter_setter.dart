import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
  var db = VeriTabaniIslemleri();
  var db2 = VeriTabaniIslemleri.login("cihan", 123456);
  var sonuc = db.baglan();
  var sonuc2 = db2.baglan();

  if (sonuc2) {
    print("baglandi");
  } else {
    print("no michael");
  }

  var musteri = Musteri(-145);
  musteri.bilgi();
}
