void main(List<String> args) {
  Cars arabam = Cars(2021, "reno", "oto", 1500, false);
  arabam.bilgileriGoster();

  var arabam3 = Cars(2022, "reno", "oto", 1255, true);
  arabam3.bilgileriGoster();
  arabam3.yasHesapla();

  var tesla = Cars.markasiz(2022, "oto", 152, "evet");

  tesla.bilgileriGoster();
  tesla.yasHesapla();
}

class Cars {
  var model;
  var marka;
  var vites;
  var beygir;
  var elektrikMi;

  Cars(model, marka, vites, beygir, elektrikMi) {
    print("kurucu tetiklendi");
    this.model = model;
    this.marka = marka;
    this.vites = vites;
    this.beygir = beygir;
    this.elektrikMi = elektrikMi;
  }

  Cars.markasiz(this.model, this.vites, this.beygir, this.elektrikMi);

  void bilgileriGoster() {
    print(
        "benim aldıgım aracımın $model , $marka , $vites li $beygir gücünde ama ne yazikki $elektrikMi değil");
  }

  void yasHesapla() {
    print("arabanın yası ${2021 - model!}");
  }
}
