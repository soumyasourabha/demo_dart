void main() {
  print(User.otp);
  User.login();
}

class User {
  static const otp = 111111;

  static void login() {
    print("User Login");
  }

  logout() {
    print("User Logout");
  }
}
