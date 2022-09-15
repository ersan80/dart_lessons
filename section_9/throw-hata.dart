import 'dart:math';

void main(List<String> args) {
  try {
    var result = kareAl(-15);
    print(result);
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

kareAl(x) {
  if (x < 0) {
    throw FormatException("sayi negatif olamaz");
  } else {
    return sqrt(x);
  }
}
