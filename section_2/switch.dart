void main(List<String> args) {
  int notDegeri = 59;
  switch(notDegeri){

    case (59):
    print("AA");
    break;

    default: {
      print("hatalı");
    }
  };

  var num = 35;
  num+= 10;
  num-=45;
  num++;
  print(++num);
  print(num++);
  print(num);

  var s1 = 10 , s2 = 5;
  var sonuc;
  sonuc = ((s1 + s2 * s1) / s2).toInt() - s1;

  print(sonuc);
}