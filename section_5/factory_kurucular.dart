void main(List<String> args) {
  var cihan = Ogrenci.factoryKurucu(144, "cihan");

  print(cihan.id.toString() + cihan.isim.toString());
}

class Ogrenci {
  var id;
  var isim;

  Ogrenci(this.id, this.isim) {
    print("merhaba benim adım $isim okul numaram $id");
  }

  factory Ogrenci.factoryKurucu(var id, var isim) {
    if (id > 0) {
      return Ogrenci(10, "cihan");
    } else {
      return Ogrenci(id, isim);
    }
  }
}
