void main(List<String> args) { 
  print("data is coming...");
 personDataGetter().then((e)=>print(e));
  print("data is completed....");
}

personDataGetter() async {
  var result = await Future.delayed(
      Duration(seconds: 5), (() => "person, name : john and id : 15265"));

  return result;
}
