void main() {
  print(User.otp); // don't need any instance to deal with staic 
  User.login();
}

class User {
  static const otp = 111111;
  var password = "123";
  static void login() {
    // can not asses non-static / .this keyword thing in static method but can access static method and member in non-static member;
    print("User Login");
  }

  logout() {
    login(); // inside the normal function we can call static method / member
    print(otp);
  }
}
