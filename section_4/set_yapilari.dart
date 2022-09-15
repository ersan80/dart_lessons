void main(List<String> args) {
  
//var isimler = Set();
var isimler = {"cihan","cihan", "emre","hasan", 1,2,3,1,2,3};
isimler.add("mahmut");


print(isimler);
for (var element in isimler) {
  print(element);
  
}

Set numara = Set.from({10,20,30,1,2,3,4,5,6,1,2,3});

for (var element in numara) {

  print(element);
  
}
  
}