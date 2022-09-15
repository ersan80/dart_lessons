import 'dart:math';

void main(List<String> args) {
  var lesson = Matematik(50, 100);
  print(lesson.formulHesaplaTopla());
  print(lesson.formulHesaplaCikar());
  print(Matematik.pi);
  Matematik.pi;
  print("toplam işlem sayısı ${lesson.toplam}");
}

class Matematik {
  var firstNumber;
  var secondNumber;
  static var pi = 3.14;
  var toplam = 0;
  Matematik(this.firstNumber, this.secondNumber);

  formulHesaplaTopla() {
    toplam++;
    return "Toplama işlemin sonucu = ${firstNumber + secondNumber}'dir...";
  }

  formulHesaplaCikar() {
    toplam++;
    return "Çıkarma işlemin sonucu = ${firstNumber - secondNumber}'dir...";
  }

  static adiniSoyle() {
    print("yapma len yapma");
  }
}
