void main(List<String> args) {
  //var cihan = Asker("cihan", 35, "adiyaman");
  //cihan.selama();

  var mahmut = Er("MAHMUT", 88, "erzurum");
  mahmut.dikis();
  mahmut.selama();
}

class Asker {
  var ad;
  var yas;
  var memleket;
  Asker(this.ad, this.yas, this.memleket) {
    print("Asker sınıfının kurucusu çalıştı....");
  }
  selama() {
    print("selamlama yapıoldı.. adım=  $ad ve yasim= $yas");
  }
}

class Er extends Asker {
  Er(adi, yasi, memlo) : super(adi, yasi, memlo) {
    print("er sınıf çalıştı.");
  }
  dikis() {
    print("merhaba benim adım $ad ve $yas ve melom = $memleket");
  }

  @override
  selama() {
    // TODO: implement selama
    print("adam olun akıllı olun");
  }
}
