void main(List<String> args) {
  List eleman = [1,2,3,4,5, "cihan", true, false, 3.14, { "a":"cihan", "b":"cihan"}];

print(eleman.first);
print(eleman.last);
print(eleman.isEmpty);
print("elaman sayısı " + eleman.length.toString());
print("elemanları tersten yazdır ${eleman.reversed} ");
print("eleman silme ${eleman.remove(1)}");
print(eleman);
// eleman.clear();
print(eleman);

if (eleman.contains(33)) {
  print("oh yeah"); 
} 
else{
  return print("yapma len yap");
}



}