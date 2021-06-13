void main() {
  void msg1() {
    var msg = "hi";
    String msg2() {
      msg = "hello";
      // print(msg);
      return msg;
    }
    print(msg);
    msg = msg2(); // closure has the access to the parent scope even if the scope is closed (stack memory)
    print(msg);
  }
  msg1();
}
