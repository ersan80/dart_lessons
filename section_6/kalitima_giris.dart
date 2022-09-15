void main(List<String> args) {
  var oku = SadeceOkuyanlar();
  oku.davetEt();
  oku.girisYap();
  oku.sadeceOku();

  var user = User();

  user.girisYap();


  
}

class User {
  var email = "";
  var password = "";

  girisYap() {
    print("Parent user girişi yapıldı .....");
  }
}

class NormalUser extends User {
  davetEt() {
    print("davet et");
  }

  @override
  girisYap() {
    print("normal girildi...");
  }
}

class SadeceOkuyanlar extends NormalUser {
  sadeceOku() {
    print("oku len oku");
  }
}

class AdminUser extends User {
  toplamKullaniciSayisi() {
    print("toplma kuyllanıcı sayısı = ");
  }
}
