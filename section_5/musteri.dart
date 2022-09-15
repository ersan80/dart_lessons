class Musteri {
  var _musteriNo;

  Musteri(this._musteriNo) {
    _musteriKontrol(_musteriNo);
  }

  _musteriKontrol(var no) {
    if (no > 0) {
      return _musteriNo = no;
    } else {
      return _musteriNo= "lütfen 0 dan büyük sayi giriniz.....";
    }
  }

  bilgi() {
    print("cdasfciasdfaisdşf $_musteriNo");
  }
}
