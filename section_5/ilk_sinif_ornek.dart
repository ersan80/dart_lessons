void main(List<String> args) {
  Ogrenci cihan = Ogrenci();

  cihan.num = 55;
  cihan.name = "cihan";
  cihan.aktifMi = false;

  print(cihan.num);

}

class Ogrenci {
  var num ;
  var name;
  var aktifMi;
}
