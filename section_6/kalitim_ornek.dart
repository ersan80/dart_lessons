void main(List<String> args) {
  var person = Person(15, "cihan");

  //person.person();
  var cihan = Worked("ALİ", 15,3000);

  cihan.person();
}

class Person {
  var name;
  var age;
  Person(this.age, this.name) {
    print("parent çlıştı..");
  }

  person() {
    print("my name is $name my age is $age");
  }
}

class Worked extends Person {
  var maas;
  Worked(x, y,this.maas) : super(x, y);

  @override
  person() {
    print("my worked at $name my $age maasım $maas");
  }
}
