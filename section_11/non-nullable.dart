import 'dart:math';

class RatgeleMetinUretici {
  degerUret() => {Random().nextBool() ? "string ifade" : null};
}

void main(List<String> args) {
  try {
    late var a = RatgeleMetinUretici().degerUret();
    print(a);
  } catch (e) {
    print(e);
  }

  print(Random().nextDouble());
}
