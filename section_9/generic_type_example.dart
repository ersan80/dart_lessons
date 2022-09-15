void main(List<String> args) {
  MyStack sfd = MyStack();
  sfd.push("cihan");
  print(sfd);
}

class MyStack {
  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
  var _listem = [];

  push(yeni) {
    _listem.add(yeni);
  }

  pop() {
    return _listem.removeLast();
  }
}
