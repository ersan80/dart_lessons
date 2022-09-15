import 'dart:math';

void main(List<String> args) {}

class VeriTabaniIslemleri {
  var _kullaniciAdi = "cihan";
  var _sifre = 123456;
  baglan() {
    if (_internetVarmi()) {
      if (_kullaniciAdi == "cihan" || _sifre == 123456) {
        return true;
      }
      return false;
    } else {
      return false;
    }
  }

  VeriTabaniIslemleri();
  VeriTabaniIslemleri.login(this._kullaniciAdi, this._sifre) {}

  _internetVarmi() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
