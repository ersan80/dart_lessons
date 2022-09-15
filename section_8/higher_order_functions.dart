void main(List<String> args) {
  final liste = [1, 2, 3, 4, 5];

  liste.forEach((element) {
    print(element);
  });

  liste.forEach(selam);

}

selam(i) {
  print("merhaba $i");
}
