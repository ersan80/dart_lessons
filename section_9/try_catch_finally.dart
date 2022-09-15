void main(List<String> args) {
  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  } catch (e) {
    print("$e sistem hatası var ...");
  } finally {
    print("program bitti...");
  }

}
