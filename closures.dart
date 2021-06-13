void main() {
  void msg1() {
    var msg = "hi";
    String msg2() {
      msg = "hello";
      // print(msg);
      return msg;
    }
    print(msg);
    msg = msg2();
    print(msg);
  }
  msg1();
}
