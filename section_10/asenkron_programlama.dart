import 'dart:io';

void main(List<String> args) {
  print("anne çocugu ekmek almaya gönderiri");
  waitTime();
  print("peynir tabağı hazır");
  print("çikolata hazır");
  var sonuc = timeNow();
  sonuc.then((value) => print(value)).catchError((e) => print(e)).whenComplete(()=> print("ekmek is ok..."));
}

waitTime() {
  sleep(Duration(milliseconds: 1000));
  print("waittime.....");
}

timeNow() {
  print("time now başlangıcı...");
  var sonuc = Future.delayed(Duration(seconds: 5), (() {
    return "sadfasdf";
    //throw Exception("bakkalda ekmek yok..");
  }));
  print("time now çalıştı....");

  return sonuc;
}
