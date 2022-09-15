void main(List<String> args) {}

abstract class Birds {
  fly();
}

abstract class Fishs {
  swim();
}

abstract class Runs {
  bark();
}


class Kopek implements Fishs,Runs{
  @override
  bark() {
    // TODO: implement bark
    throw UnimplementedError();
  }

  @override
  swim() {
    // TODO: implement swim
    throw UnimplementedError();
  }


}

