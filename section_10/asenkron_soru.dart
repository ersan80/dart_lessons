void main(List<String> args) async {
  print("1. adım >> Program start....");
  var id = await idParameter(5);
  print(id);
  print("2. adım >> kusrları...");
  var name = await userName(id["username"]);
  print(name);
  print("3. adım >> ");
  var cours = await commentCourses(name[0]);
  print(cours);
}

idParameter(int id) {
  return Future.delayed(
      Duration(seconds: 5), ((() => {"id": id, "username": "cihan"})));
}

userName(String name) {
  return Future.delayed(Duration(seconds: 4), ((() => ["c", "c++"])));
}

commentCourses(String courses) {
  return Future.delayed(
      Duration(seconds: 1), ((() => "$courses mikimmil bir kırsmış.....")));
}
