void main(List<String> args) {

for(int i = 0; i<10; i++){
  if(i%2==0){
    print(i);
  }
}

List name = ["cihan","mahmud","hüseyin"];

for(int i =0; i< name.length; i++){
  print("${i+1}. kişi >>> ${name[i]}");
}

for(String i in name){
  print("adım $i");
}

var sayac = 0;
while(sayac < 4){
  print("okunan deger $sayac");
  sayac++;
}


var dikis = 0;
do {
  print(dikis);
  dikis--;
} while (-10<dikis);


for(int i=0 ; i<5; i++){
  for(int j=0; j<5; j++){
    if(i == 2){
      break;
    }
    print("$i*$j = ${i*j}");
  }
}

}