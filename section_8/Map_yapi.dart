void main(List<String> args) {
  var map = Map();

  map["id"] = 5;
  map["name"] = "cihan";
  map["renk"] = "green";
  print(map.entries);

  var cihan = [1,1, 2, 3, "cihan", true, 3.14];
  var b = Map.fromIterable(
    cihan,
    key: (element) => element,
    value: (element) => 5,
  );

  print(b.update("dıkıs", (value) => value * 150, ifAbsent: () => 100,));
  print(b);
}
