void main(List<String> args) {
  var kare = Kare(5);
  kare.alanHesapla();
  kare.cevreHesapla();
}

abstract class Sekil {
  alanHesapla();

  cevreHesapla();
}

class Kare extends Sekil {
  var kenar;
  Kare(this.kenar) : super();
  @override
  alanHesapla() {
    print(kenar * kenar);
  }

  @override
  cevreHesapla() {
    print(kenar * 4);
  }
}
