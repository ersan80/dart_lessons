

import 'dart:io';

void main(List<String> args) {
  print("kullanıcı adınızı giriniz....");
  String? name = stdin.readLineSync();
  print("kullanıcı adınız $name");


  print("yasınızı giriniz....");

  int? yas = int.parse(stdin.readLineSync()!);

  print("girilen yasim ${yas*2}");
}