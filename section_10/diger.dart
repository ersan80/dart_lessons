void main(List<String> args) {
  print("Program başladı");
  Future.delayed(
      Duration(milliseconds: 10), () => print("2 saniyelik işlem.."));

  var toplam = Future(() {
    var toplam = 0;
    for (var i = 0; i < 10000000000; i++) {
      toplam += i;
    }
    throw Exception("HATA VAR");
  });

  toplam
  .then((value) => print(value))
  .catchError((hata)=>print(hata));
  print("Program Bitti ..");
}
