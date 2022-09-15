void main(List<String> args) {
  Person cihan = Person(4500, "cihan");
  Ogrenci fatos = Ogrenci(45698, "FATOS", 35);
  Ogrenci sena = Ogrenci(45, "senus", 25);
  var rifat = Person(6, "rifat");
  var metos = Ogrenci(7, "metos", 58);

  print(cihan.first());

  List<Person> tumOgrenciler = [
    cihan,
    fatos,
    sena,
    rifat,
    metos
  ];

  var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listFrom = List<Ogrenci>.from(tumOgrenciler.whereType<Ogrenci>());
  var listOf = List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());
  var listGenarate =
      List<Ogrenci>.generate(3, (index) => Ogrenci(index, "$index", index * 3));

  //print(listGenarate);

  Map<int, Person> yeni = tumOgrenciler.asMap();

  print(yeni[0]);
}

class Person {
  var id = 0;
  var name = "";
  Person(this.id, this.name);
  first() {
    return "id:$id ve isim:$name";
  }
}

class Ogrenci extends Person {
  var alinanDersSayisi;
  Ogrenci(id, name, this.alinanDersSayisi) : super(id, name);
  @override
  first() {
    return "id:$id ve isim:$name ve slınan ders sayisi: $alinanDersSayisi";
  }
}
