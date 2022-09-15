

void main(List<String> args) {
  var alan = cevreyiHesapla(5.2, 6.5);
  print(alan);

  print(hacimHesapla(8, 9, 10));

  print("sayıların toplamı : " + sayiTopla(5, 6).toString());

  print(sayiCarp(4,5));

  double bol = sayiBol(a:5,c:4,b:2);

  print("bolümleri >>> ${(bol).toInt()}");

  int hacim = hacimHes(yukseklik: 1000);

  print("hacim >>> $hacim");

  int cift = ciftHesapla(10);

  print("cift >>>> $cift");

  double daire = daireHesapla(r:5);

  print("daire >>>>> $daire");

var kenar = ucgenCesidi(Ikenar: 10,IIkenar: 8,IIIkenar: 5);

  print(kenar);
}

cevreyiHesapla(a, b) {
  double en = a;
  double boy = b;
  var area = (en * boy).toInt();
  return area;
}

int hacimHesapla(x, y, z) {
  var hacim = x * y * z;
  return hacim;
}

int sayiTopla(a, b) => a + b;


int sayiCarp(int a,int b,[int c = 1]) => a*b*c;


double sayiBol({a,b,c})=>a/b/c;

int hacimHes({en=1,boy=1,yukseklik}) => en*boy*yukseklik;


//? 1. soru

ciftHesapla(a){
  int sayi = 0;
  for(int i=1; i<=a; i++){
    if(i%2==0){
      sayi+=i;
    }
  }
  return sayi;
}



//2.soru
daireHesapla({r,pi=3.14}) => pi*(r*r);


//3.soru

ucgenCesidi({Ikenar, IIkenar, IIIkenar}){
  if ((Ikenar == IIkenar) && (IIkenar == IIIkenar) ) {
    print("eşkenar üçgen");
  }
  else if((Ikenar == IIkenar) || (IIkenar == IIIkenar) || (Ikenar == IIIkenar)){

    print("ikizkenar üçgen");

  }
  else{
    print("blablaüçgen");
  }
}
