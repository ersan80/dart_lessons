

void main(List<String> args) {
  Ogrenci cihan = Ogrenci(-10);

  print(cihan);
}

class Ogrenci {
  var yas;
toString() {
      return "fşçdasfşida";
    }

  Ogrenci(this.yas) {

    

    try {
      if (yas < 0) {
        print("yas kucuk");
      }
    } catch (e) {
      print(e);
    }
  }
}
